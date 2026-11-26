.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const-string v1, "Unexpected call to default provider"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "LocalConfiguration"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)V

    .line 17
    throw v3

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    return-object v3

    .line 33
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 41
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 43
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    return-object v3

    .line 51
    :pswitch_7
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    sget-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 66
    return-object v0

    .line 67
    :pswitch_9
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    new-instance v0, Lcoil3/network/HttpException;

    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0

    .line 76
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :pswitch_b
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    new-instance v0, Lcoil3/network/HttpException;

    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw v0

    .line 93
    :pswitch_c
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 95
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 103
    const/16 v5, 0xc

    .line 105
    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 108
    invoke-direct {v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 114
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 120
    invoke-direct {v0}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 123
    return-object v0

    .line 124
    :pswitch_f
    sget-object v0, Landroidx/compose/material3/CardKt;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 126
    return-object v0

    .line 127
    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_11
    new-instance v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 134
    const/16 v97, -0x1

    .line 136
    const v98, 0xffff

    .line 139
    const-wide/16 v1, 0x0

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    const-wide/16 v5, 0x0

    .line 145
    const-wide/16 v7, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    const-wide/16 v19, 0x0

    .line 159
    const-wide/16 v21, 0x0

    .line 161
    const-wide/16 v23, 0x0

    .line 163
    const-wide/16 v25, 0x0

    .line 165
    const-wide/16 v27, 0x0

    .line 167
    const-wide/16 v29, 0x0

    .line 169
    const-wide/16 v31, 0x0

    .line 171
    const-wide/16 v33, 0x0

    .line 173
    const-wide/16 v35, 0x0

    .line 175
    const-wide/16 v37, 0x0

    .line 177
    const-wide/16 v39, 0x0

    .line 179
    const-wide/16 v41, 0x0

    .line 181
    const-wide/16 v43, 0x0

    .line 183
    const-wide/16 v45, 0x0

    .line 185
    const-wide/16 v47, 0x0

    .line 187
    const-wide/16 v49, 0x0

    .line 189
    const-wide/16 v51, 0x0

    .line 191
    const-wide/16 v53, 0x0

    .line 193
    const-wide/16 v55, 0x0

    .line 195
    const-wide/16 v57, 0x0

    .line 197
    const-wide/16 v59, 0x0

    .line 199
    const-wide/16 v61, 0x0

    .line 201
    const-wide/16 v63, 0x0

    .line 203
    const-wide/16 v65, 0x0

    .line 205
    const-wide/16 v67, 0x0

    .line 207
    const-wide/16 v69, 0x0

    .line 209
    const-wide/16 v71, 0x0

    .line 211
    const-wide/16 v73, 0x0

    .line 213
    const-wide/16 v75, 0x0

    .line 215
    const-wide/16 v77, 0x0

    .line 217
    const-wide/16 v79, 0x0

    .line 219
    const-wide/16 v81, 0x0

    .line 221
    const-wide/16 v83, 0x0

    .line 223
    const-wide/16 v85, 0x0

    .line 225
    const-wide/16 v87, 0x0

    .line 227
    const-wide/16 v89, 0x0

    .line 229
    const-wide/16 v91, 0x0

    .line 231
    const-wide/16 v93, 0x0

    .line 233
    const-wide/16 v95, 0x0

    .line 235
    invoke-static/range {v1 .. v98}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Landroidx/compose/material3/Typography;

    .line 241
    invoke-direct {v2}, Landroidx/compose/material3/Typography;-><init>()V

    .line 244
    new-instance v3, Landroidx/compose/material3/Shapes;

    .line 246
    invoke-direct {v3}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 249
    sget-object v4, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 251
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/MaterialTheme$Values;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;)V

    .line 254
    return-object v0

    .line 255
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    return-object v0

    .line 258
    :pswitch_13
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 260
    const/high16 v1, 0x42400000    # 48.0f

    .line 262
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 265
    return-object v0

    .line 266
    :pswitch_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_15
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 275
    const v1, -0x800001

    .line 278
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 281
    return-object v0

    .line 282
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 284
    return-object v0

    .line 285
    :pswitch_17
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionState;

    .line 287
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionState;-><init>()V

    .line 290
    return-object v0

    .line 291
    :pswitch_18
    return-object v3

    .line 292
    :pswitch_19
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
