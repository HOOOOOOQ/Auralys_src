.class public abstract Landroidx/compose/animation/core/ArcSplineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final OurPercentCache:[F

.field public static final RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final SeekableTransitionStateTotalDurationChanged:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

.field public static final SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field public static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 8
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 31
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 38
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 45
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 47
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 52
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 54
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 59
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 61
    const/16 v0, 0x5b

    .line 63
    new-array v0, v0, [F

    .line 65
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 67
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 69
    const/16 v1, 0x18

    .line 71
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 74
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 76
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 78
    const/16 v1, 0x19

    .line 80
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 83
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 85
    const/16 v2, 0xd

    .line 87
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 90
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 92
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 97
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 99
    const/16 v1, 0x1a

    .line 101
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 104
    new-instance v1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 106
    const/16 v2, 0x1b

    .line 108
    invoke-direct {v1, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 111
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 113
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 118
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 120
    const/16 v1, 0x1c

    .line 122
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 125
    new-instance v1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 127
    const/16 v2, 0x1d

    .line 129
    invoke-direct {v1, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 132
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 134
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 139
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 145
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 151
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 153
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 158
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 164
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 170
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 172
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 177
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 183
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 189
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 191
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 196
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 202
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 204
    const/16 v2, 0x8

    .line 206
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 209
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 211
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 214
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 216
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 218
    const/16 v1, 0x9

    .line 220
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 223
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 225
    const/16 v2, 0xa

    .line 227
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 230
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 232
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 235
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 237
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 239
    const/16 v1, 0xb

    .line 241
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 244
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 246
    const/16 v2, 0xc

    .line 248
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 251
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 253
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 256
    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 258
    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x8

    .line 13
    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 15
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 18
    return-object v0
.end method

.method public static synthetic Animatable$default(F)Landroidx/compose/animation/core/Animatable;
    .locals 1

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 14
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 17
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 27
    return-object v0
.end method

.method public static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x33ae021d

    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    if-nez v1, :cond_6

    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 47
    if-nez v1, :cond_4

    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 68
    if-nez v1, :cond_9

    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x800

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 93
    if-nez v1, :cond_c

    .line 95
    const v1, 0x8000

    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0x4000

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 120
    const/16 v2, 0x2492

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 135
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 141
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p3, p4, v0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 149
    goto :goto_a

    .line 150
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    move-result-object p5

    .line 157
    if-eqz p5, :cond_10

    .line 159
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 170
    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 172
    :cond_10
    return-void
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 408
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 409
    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object p1, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 410
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    if-nez p0, :cond_0

    .line 411
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    .line 412
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    :cond_0
    move-object v5, p0

    .line 413
    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 414
    new-instance p0, Landroidx/compose/animation/core/AnimationState;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    move-object p2, p4

    new-instance p4, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;

    const/4 p3, 0x0

    invoke-direct {p4, p2, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const-wide/high16 p2, -0x8000000000000000L

    .line 415
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 7
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 14
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v2, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 29
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 35
    iget v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    if-eq v1, v13, :cond_2

    .line 47
    if-ne v1, v12, :cond_1

    .line 49
    iget-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    .line 55
    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 57
    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto/16 :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    .line 78
    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 93
    move-result-object v18

    .line 94
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    const-wide/high16 v4, -0x8000000000000000L

    .line 101
    cmp-long v0, p2, v4

    .line 103
    if-nez v0, :cond_7

    .line 105
    :try_start_1
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 112
    move-result v6

    .line 113
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    move-object/from16 v5, p0

    .line 117
    move-object/from16 v7, p4

    .line 119
    move-object/from16 v2, v16

    .line 121
    move-object/from16 v4, v18

    .line 123
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    move-object v7, v1

    .line 127
    :try_start_3
    iput-object v5, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 129
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    .line 131
    move-object/from16 v6, p4

    .line 133
    iput-object v6, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 135
    iput-object v7, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    iput v13, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 139
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_4

    .line 155
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v0, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 170
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_5
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 176
    invoke-direct {v1, v0, v10}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :goto_3
    if-ne v0, v14, :cond_6

    .line 193
    goto/16 :goto_a

    .line 195
    :cond_6
    move-object v4, v5

    .line 196
    move-object v2, v6

    .line 197
    move-object v1, v7

    .line 198
    :goto_4
    move-object v5, v2

    .line 199
    goto :goto_8

    .line 200
    :goto_5
    move-object v4, v5

    .line 201
    :goto_6
    move-object v1, v7

    .line 202
    goto/16 :goto_b

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :goto_7
    move-object v7, v1

    .line 208
    move-object v4, v5

    .line 209
    goto/16 :goto_b

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object/from16 v5, p0

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object/from16 v5, p0

    .line 217
    move-object/from16 v6, p4

    .line 219
    move-object v7, v1

    .line 220
    :try_start_4
    new-instance v15, Landroidx/compose/animation/core/AnimationScope;

    .line 222
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 225
    move-result-object v17

    .line 226
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 229
    move-result-object v21

    .line 230
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;

    .line 232
    invoke-direct {v0, v5, v11}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/AnimationState;B)V

    .line 235
    move-wide/from16 v22, p2

    .line 237
    move-wide/from16 v19, p2

    .line 239
    move-object/from16 v24, v0

    .line 241
    invoke-direct/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 251
    move-result v0

    .line 252
    move-wide/from16 v1, p2

    .line 254
    move-object v4, v3

    .line 255
    move v3, v0

    .line 256
    move-object v0, v15

    .line 257
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 260
    move-object v15, v0

    .line 261
    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    move-object/from16 v4, p0

    .line 265
    move-object/from16 v3, p1

    .line 267
    move-object/from16 v5, p4

    .line 269
    move-object v1, v7

    .line 270
    :cond_8
    :goto_8
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 277
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 291
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 298
    move-result v2

    .line 299
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;

    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 305
    iput-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 307
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    .line 309
    iput-object v5, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    .line 311
    iput-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    iput v12, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 315
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 321
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_9

    .line 331
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v0, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 346
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 349
    throw v0

    .line 350
    :cond_a
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 352
    invoke-direct {v2, v0, v10}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 355
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v2, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 367
    :goto_9
    if-ne v0, v14, :cond_8

    .line 369
    :goto_a
    return-object v14

    .line 370
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object v0

    .line 373
    :catch_4
    move-exception v0

    .line 374
    move-object/from16 v4, p0

    .line 376
    goto/16 :goto_6

    .line 378
    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    check-cast v2, Landroidx/compose/animation/core/AnimationScope;

    .line 382
    if-eqz v2, :cond_c

    .line 384
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 386
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 391
    :cond_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 395
    if-eqz v1, :cond_d

    .line 397
    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 399
    iget-wide v5, v4, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 401
    cmp-long v1, v1, v5

    .line 403
    if-nez v1, :cond_d

    .line 405
    iput-boolean v11, v4, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 407
    :cond_d
    throw v0
.end method

.method public static synthetic animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 11
    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p4

    .line 9
    and-int/lit16 p2, p6, 0x3fe

    .line 11
    const/4 p7, 0x3

    .line 12
    shl-int/2addr p6, p7

    .line 13
    const v0, 0x8000

    .line 16
    or-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x70000

    .line 19
    and-int/2addr p6, v0

    .line 20
    or-int/2addr p2, p6

    .line 21
    move-object v0, p5

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 27
    move-result-object p5

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 30
    if-ne p5, v1, :cond_0

    .line 32
    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 34
    invoke-direct {p5, p0, p1, p4, p3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 37
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 42
    and-int/lit8 p6, p2, 0x70

    .line 44
    xor-int/lit8 p6, p6, 0x30

    .line 46
    const/16 v2, 0x20

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-le p6, v2, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result p6

    .line 56
    if-nez p6, :cond_2

    .line 58
    :cond_1
    and-int/lit8 p6, p2, 0x30

    .line 60
    if-ne p6, v2, :cond_3

    .line 62
    :cond_2
    move p6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p6, v4

    .line 65
    :goto_0
    and-int/lit16 v2, p2, 0x380

    .line 67
    xor-int/lit16 v2, v2, 0x180

    .line 69
    const/16 v5, 0x100

    .line 71
    if-le v2, v5, :cond_4

    .line 73
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 79
    :cond_4
    and-int/lit16 p2, p2, 0x180

    .line 81
    if-ne p2, v5, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v4

    .line 85
    :cond_6
    :goto_1
    or-int p2, p6, v3

    .line 87
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result p6

    .line 91
    or-int/2addr p2, p6

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object p6

    .line 96
    if-nez p2, :cond_7

    .line 98
    if-ne p6, v1, :cond_8

    .line 100
    :cond_7
    move-object p2, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object p3, p5

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    new-instance p1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;

    .line 106
    const/4 p6, 0x1

    .line 107
    move-object v6, p5

    .line 108
    move-object p5, p3

    .line 109
    move-object p3, v6

    .line 110
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    move-object p6, p1

    .line 117
    :goto_3
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-static {p6, v0}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 122
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-nez p1, :cond_9

    .line 132
    if-ne p2, v1, :cond_a

    .line 134
    :cond_9
    new-instance p2, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 136
    invoke-direct {p2, p0, p3, p7}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 147
    return-object p3
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 9
    iget-object v6, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    iget-wide p2, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 21
    if-eqz p2, :cond_2

    .line 23
    new-instance p4, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 25
    const/16 p2, 0x17

    .line 27
    invoke-direct {p4, p2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    if-nez v3, :cond_0

    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 38
    return p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 19
    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 23
    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 25
    iget p2, p2, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 27
    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 29
    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    .line 31
    iget-boolean v8, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 33
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 35
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 43
    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 46
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 49
    return-object v0
.end method

.method public static copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;I)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 52
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 53
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    .line 54
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    .line 55
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    .line 56
    :goto_1
    iget-boolean v8, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 57
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 58
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 59
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 10
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-nez p4, :cond_1

    .line 24
    if-ne p5, v0, :cond_2

    .line 26
    :cond_1
    new-instance p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 28
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2
    check-cast p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 36
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-ne p2, v0, :cond_4

    .line 53
    :cond_3
    new-instance p2, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 55
    const/16 p1, 0x9

    .line 57
    invoke-direct {p2, p0, p5, p1}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 68
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 74
    iget-object p0, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 82
    if-eqz p0, :cond_5

    .line 84
    iget-object p1, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 86
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 88
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 128
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 131
    :cond_5
    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    and-int/lit8 v2, p6, 0xe

    .line 7
    xor-int/lit8 v7, v2, 0x6

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x4

    .line 12
    if-le v7, v10, :cond_0

    .line 14
    move-object/from16 v3, p5

    .line 16
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    :cond_0
    and-int/lit8 v3, p6, 0x6

    .line 26
    if-ne v3, v10, :cond_2

    .line 28
    :cond_1
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v9

    .line 31
    :goto_0
    move-object/from16 v5, p5

    .line 33
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 41
    if-nez v3, :cond_4

    .line 43
    if-ne v4, v11, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object/from16 v15, p1

    .line 48
    move-object/from16 v14, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-static {v3}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 66
    move-result-object v6

    .line 67
    :try_start_0
    new-instance v12, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 69
    iget-object v13, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 71
    move-object/from16 v14, p2

    .line 73
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/animation/core/AnimationVector;

    .line 79
    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 82
    move-object/from16 v15, p1

    .line 84
    invoke-direct {v12, v0, v15, v13, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v3, v6, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    move-object v4, v12

    .line 94
    :goto_3
    move-object v1, v4

    .line 95
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 97
    shr-int/lit8 v3, p6, 0x3

    .line 99
    const/16 v12, 0x8

    .line 101
    and-int/2addr v3, v12

    .line 102
    shl-int/lit8 v4, v3, 0x6

    .line 104
    or-int/2addr v2, v4

    .line 105
    shl-int/lit8 v4, p6, 0x3

    .line 107
    and-int/lit16 v6, v4, 0x380

    .line 109
    or-int/2addr v2, v6

    .line 110
    shl-int/lit8 v3, v3, 0x9

    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v4, 0x1c00

    .line 115
    or-int/2addr v2, v3

    .line 116
    const v3, 0xe000

    .line 119
    and-int/2addr v3, v4

    .line 120
    or-int v6, v2, v3

    .line 122
    move-object/from16 v4, p3

    .line 124
    move-object v3, v14

    .line 125
    move-object v2, v15

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 129
    if-le v7, v10, :cond_6

    .line 131
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    :cond_6
    and-int/lit8 v2, p6, 0x6

    .line 139
    if-ne v2, v10, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v8, v9

    .line 143
    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    or-int/2addr v2, v8

    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_9

    .line 154
    if-ne v3, v11, :cond_a

    .line 156
    :cond_9
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 158
    invoke-direct {v3, v0, v1, v12}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 169
    return-object v1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-static {v3, v6, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 174
    throw v0
.end method

.method public static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 13
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 43
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 55
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static exponentialDecay$default(I)Landroidx/compose/animation/core/DecayAnimationSpecImpl;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p0, 0x3fe66666    # 1.8f

    .line 11
    :goto_0
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/animation/FlingCalculator;-><init>(F)V

    .line 16
    new-instance p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 21
    return-object p0
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    return p0
.end method

.method public static infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    :cond_1
    new-instance p4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 15
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 18
    return-object p4
.end method

.method public static final rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    if-ne p0, p2, :cond_0

    .line 11
    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 13
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_0
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/Composer;)V

    .line 25
    return-object p0
.end method

.method public static final rememberTransition(Landroidx/media3/extractor/flv/TagPayloadReader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 19
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 21
    if-ne v4, v2, :cond_2

    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 37
    if-ne v5, v6, :cond_5

    .line 39
    :cond_3
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v5, v7

    .line 51
    :goto_1
    invoke-static {v4}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    new-instance v9, Landroidx/compose/animation/core/TransitionInstance;

    .line 57
    invoke-direct {v9, p0, v7, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/media3/extractor/flv/TagPayloadReader;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v4, v8, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    move-object v5, v9

    .line 67
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 69
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 71
    if-eqz p1, :cond_11

    .line 73
    const p1, -0x50e84059

    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_6

    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-le v0, v2, :cond_7

    .line 100
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 106
    :cond_7
    and-int/lit8 v8, p3, 0x6

    .line 108
    if-ne v8, v2, :cond_9

    .line 110
    :cond_8
    move v8, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move v8, v3

    .line 113
    :goto_2
    or-int/2addr v4, v8

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    if-nez v4, :cond_a

    .line 120
    if-ne v8, v6, :cond_b

    .line 122
    :cond_a
    new-instance v8, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v8, p0, p1, v4}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 139
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-le v0, v2, :cond_c

    .line 153
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 159
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 161
    if-ne p3, v2, :cond_d

    .line 163
    goto :goto_3

    .line 164
    :cond_d
    move v1, v3

    .line 165
    :cond_e
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    if-nez v1, :cond_f

    .line 171
    if-ne p3, v6, :cond_10

    .line 173
    :cond_f
    new-instance p3, Lcoil3/RealImageLoader$execute$2;

    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p3, p0, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 179
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 184
    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 187
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 190
    goto :goto_4

    .line 191
    :cond_11
    const p1, -0x50d921f3

    .line 194
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 197
    invoke-virtual {p0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getTargetState()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 207
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-nez p0, :cond_12

    .line 217
    if-ne p1, v6, :cond_13

    .line 219
    :cond_12
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 221
    const/4 p0, 0x7

    .line 222
    invoke-direct {p1, p0, v5}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 225
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 230
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 233
    return-object v5

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    invoke-static {v4, v8, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 238
    throw p0
.end method

.method public static snap$default()Landroidx/compose/animation/core/SnapSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_2

    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    .line 21
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public static tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p0, 0x12c

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    :cond_2
    new-instance p3, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 23
    return-object p3
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 35
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    .line 37
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 55
    return-void
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    if-ne p4, v1, :cond_1

    .line 17
    new-instance p4, Landroidx/compose/animation/core/TransitionInstance;

    .line 19
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 21
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/media3/extractor/flv/TagPayloadReader;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/animation/core/TransitionInstance;

    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 48
    new-instance p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 50
    const/16 p1, 0x8

    .line 52
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 63
    return-object p4
.end method
