.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 28
    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 30
    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 32
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 34
    if-eqz p11, :cond_3

    .line 36
    invoke-static {p2, p3, p10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 39
    move-result-wide p4

    .line 40
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p11, :cond_4

    .line 45
    move p6, v0

    .line 46
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 48
    if-eqz p11, :cond_5

    .line 50
    move p7, v0

    .line 51
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 53
    if-eqz p11, :cond_6

    .line 55
    const/4 p8, 0x0

    .line 56
    :cond_6
    check-cast p10, Landroidx/compose/runtime/GapComposer;

    .line 58
    sget-object p11, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    invoke-virtual {p10, p11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 63
    move-result-object p12

    .line 64
    check-cast p12, Landroidx/compose/ui/unit/Dp;

    .line 66
    iget p12, p12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 68
    add-float/2addr p12, p6

    .line 69
    add-float p6, p12, v0

    .line 71
    sget-object p12, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-static {p4, p5, p12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 76
    move-result-object p4

    .line 77
    new-instance p5, Landroidx/compose/ui/unit/Dp;

    .line 79
    invoke-direct {p5, p6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 82
    invoke-virtual {p11, p5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 85
    move-result-object p5

    .line 86
    filled-new-array {p4, p5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 89
    move-result-object p11

    .line 90
    move-wide p4, p2

    .line 91
    move-object p3, p1

    .line 92
    new-instance p1, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;

    .line 94
    move-object p2, p8

    .line 95
    move p8, p7

    .line 96
    move-object p7, p2

    .line 97
    move-object p2, p0

    .line 98
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101
    const p0, 0x1923bae6

    .line 104
    invoke-static {p0, p1, p10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x38

    .line 110
    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v12, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v12, p3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 16
    move-wide/from16 v7, p5

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p7

    .line 27
    :goto_1
    and-int/lit16 v4, v1, 0x100

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 32
    move v14, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v14, p9

    .line 36
    :goto_2
    and-int/lit16 v1, v1, 0x400

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v1, p11

    .line 44
    :goto_3
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_5

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 50
    const v6, 0x5b150aa8

    .line 53
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-ne v6, v9, :cond_4

    .line 64
    invoke-static {v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 67
    move-result-object v6

    .line 68
    :cond_4
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v6, v0

    .line 76
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 78
    const v9, -0xd93f9f1

    .line 81
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 84
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 87
    :goto_4
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 89
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 97
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 99
    add-float/2addr v6, v5

    .line 100
    add-float v9, v6, v5

    .line 102
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-static {v2, v3, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 110
    invoke-direct {v3, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 113
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    .line 123
    const/16 v16, 0x0

    .line 125
    move/from16 v11, p0

    .line 127
    move-object/from16 v13, p1

    .line 129
    move-object/from16 v4, p2

    .line 131
    move-object/from16 v6, p4

    .line 133
    move-object/from16 v10, p10

    .line 135
    move-object/from16 v15, p12

    .line 137
    move-object v5, v1

    .line 138
    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/Function;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 141
    const v1, 0x59ed78f3

    .line 144
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0x38

    .line 150
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 153
    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 16
    move-wide/from16 v7, p4

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p8

    .line 36
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 38
    if-eqz v6, :cond_3

    .line 40
    move v13, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p9

    .line 44
    :goto_3
    and-int/lit16 v6, v1, 0x100

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 49
    move-object v10, v9

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p10

    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 55
    if-eqz v1, :cond_5

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p11

    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 64
    if-nez v9, :cond_7

    .line 66
    const v9, -0x656457d4

    .line 69
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v9, v12, :cond_6

    .line 80
    invoke-static {v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 83
    move-result-object v9

    .line 84
    :cond_6
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 86
    :goto_6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    const v12, 0x7899a80b

    .line 93
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 96
    goto :goto_6

    .line 97
    :goto_7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 99
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 107
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 109
    add-float/2addr v6, v4

    .line 110
    add-float/2addr v6, v5

    .line 111
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 119
    invoke-direct {v3, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/ProvidedValue;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda5;

    .line 132
    move-object v12, p0

    .line 133
    move-object/from16 v4, p1

    .line 135
    move-object/from16 v14, p12

    .line 137
    move-object v5, v9

    .line 138
    move v9, v6

    .line 139
    move-object/from16 v6, p3

    .line 141
    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 144
    const p0, 0x329de4cf

    .line 147
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    move-result-object p0

    .line 151
    const/16 v2, 0x38

    .line 153
    invoke-static {v1, p0, v0, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    return-void
.end method

.method public static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfe7df

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v6, p1

    .line 17
    move v4, p5

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 31
    iget p1, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 33
    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 35
    invoke-static {v1, p1, p4, v6}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 9
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 11
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 25
    invoke-static {p0, p1, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    if-eqz p3, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    div-float v5, p0, p1

    .line 60
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xe

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 74
    move-result-wide p0

    .line 75
    :cond_1
    return-wide p0
.end method
