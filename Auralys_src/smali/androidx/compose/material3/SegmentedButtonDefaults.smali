.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 12
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 14
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    invoke-direct {v2, v3, v1, v3, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 21
    sput-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 23
    return-void
.end method

.method public static itemShape(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 21
    invoke-static {p1}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final ActiveIcon(ILandroidx/compose/runtime/Composer;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x4be11234

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Landroidx/compose/material3/internal/Icons$Filled;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0xe0

    .line 40
    const-string v7, "Filled.Check"

    .line 42
    const/high16 v8, 0x41c00000    # 24.0f

    .line 44
    const/high16 v10, 0x41c00000    # 24.0f

    .line 46
    const/high16 v11, 0x41c00000    # 24.0f

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move v9, v8

    .line 52
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    const-wide/high16 v1, -0x100000000000000L

    .line 59
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    const/16 v1, 0x20

    .line 66
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 71
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    const v3, 0x41815c29    # 16.17f

    .line 76
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 79
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 84
    const v3, 0x409a8f5c    # 4.83f

    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    .line 89
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 92
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 97
    const v3, -0x404a3d71    # -1.42f

    .line 100
    const v4, 0x3fb47ae1    # 1.41f

    .line 103
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 106
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 111
    const/high16 v3, 0x41980000    # 19.0f

    .line 113
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 116
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 121
    const/high16 v2, 0x41a80000    # 21.0f

    .line 123
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 128
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 133
    const v2, -0x404b851f    # -1.41f

    .line 136
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 139
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 144
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x2

    .line 153
    const/high16 v14, 0x3f800000    # 1.0f

    .line 155
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Landroidx/compose/material3/internal/Icons$Filled;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 164
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    const/high16 v3, 0x41900000    # 18.0f

    .line 168
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v2

    .line 172
    const-wide/16 v3, 0x0

    .line 174
    const/16 v6, 0x30

    .line 176
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 191
    const/16 v3, 0x16

    .line 193
    move-object/from16 v4, p0

    .line 195
    invoke-direct {v2, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 198
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 200
    :cond_3
    return-void
.end method

.method public final Icon(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p3

    .line 3
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x2730152a

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move/from16 v0, p1

    .line 13
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 25
    and-int/lit8 v3, p5, 0x2

    .line 27
    if-eqz v3, :cond_2

    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 31
    :cond_1
    move-object/from16 v4, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 36
    if-nez v4, :cond_1

    .line 38
    move-object/from16 v4, p2

    .line 40
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 51
    :goto_1
    or-int/2addr v1, v5

    .line 52
    :goto_2
    or-int/lit16 v1, v1, 0x180

    .line 54
    and-int/lit16 v5, v1, 0x93

    .line 56
    const/16 v7, 0x92

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v5, v7, :cond_4

    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 67
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 73
    if-eqz v3, :cond_5

    .line 75
    sget-object v3, Landroidx/compose/material3/CardKt;->lambda$1863131183:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-object v10, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v10, v4

    .line 80
    :goto_4
    const v3, -0x546a1c9f

    .line 83
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 86
    sget-object v3, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v4, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v4, v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 97
    move-result-object v4

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v8, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Landroidx/compose/animation/EnterTransitionImpl;

    .line 110
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 112
    new-instance v14, Landroidx/compose/animation/ScaleConfig;

    .line 114
    invoke-direct {v14, v5, v11, v12, v7}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x77

    .line 121
    move-object/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-direct/range {v13 .. v20}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 132
    invoke-direct {v8, v13}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 135
    invoke-virtual {v4, v8}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    .line 141
    invoke-direct {v5, v10, v2}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 144
    const v2, 0x7ac2e083

    .line 147
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    move-result-object v5

    .line 151
    const/high16 v2, 0x30000

    .line 153
    and-int/lit8 v1, v1, 0xe

    .line 155
    or-int v7, v1, v2

    .line 157
    const/16 v8, 0x12

    .line 159
    const/4 v1, 0x0

    .line 160
    move-object v2, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 172
    move-object v10, v4

    .line 173
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    new-instance v7, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    .line 181
    move-object/from16 v8, p0

    .line 183
    move/from16 v9, p1

    .line 185
    move/from16 v11, p4

    .line 187
    move/from16 v12, p5

    .line 189
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;II)V

    .line 192
    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 194
    :cond_7
    return-void
.end method
