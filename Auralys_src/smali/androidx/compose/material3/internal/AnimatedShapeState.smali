.class public final Landroidx/compose/material3/internal/AnimatedShapeState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cachedMorphedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public cachedProgress:F

.field public final progress:Landroidx/compose/animation/core/Animatable;

.field public final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 25
    return-void
.end method


# virtual methods
.method public final animateToShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 31
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    move v9, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 43
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    if-eq v0, v4, :cond_4

    .line 49
    if-eq v0, v3, :cond_3

    .line 51
    if-eq v0, v2, :cond_2

    .line 53
    if-ne v0, v9, :cond_1

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget p1, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    return-object v8

    .line 93
    :cond_6
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 101
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 105
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    iput-object v5, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result p1

    .line 119
    sget-object p2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 121
    iget-object p2, p2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 125
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 127
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result p2

    .line 137
    sub-float p1, v7, p1

    .line 139
    new-instance v0, Ljava/lang/Float;

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 144
    iput p2, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    .line 146
    iput v4, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 148
    invoke-virtual {v1, v0, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v10, :cond_7

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_7
    move p1, p2

    .line 157
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 159
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 162
    neg-float p1, p1

    .line 163
    new-instance v4, Ljava/lang/Float;

    .line 165
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    iput v3, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 170
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v7, 0x8

    .line 175
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v10, :cond_8

    .line 181
    goto/16 :goto_8

    .line 183
    :cond_8
    :goto_3
    check-cast p2, Landroidx/compose/animation/core/AnimationResult;

    .line 185
    return-object v8

    .line 186
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 195
    move-result p2

    .line 196
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 198
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 200
    cmpg-float v4, p2, v7

    .line 202
    const/4 v11, 0x0

    .line 203
    if-nez v4, :cond_a

    .line 205
    move-object v0, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    cmpg-float v4, p2, v11

    .line 209
    if-nez v4, :cond_b

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    const/high16 v12, 0x3f000000    # 0.5f

    .line 218
    if-eqz v4, :cond_c

    .line 220
    cmpg-float p2, p2, v12

    .line 222
    if-gez p2, :cond_f

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    if-eqz v0, :cond_d

    .line 227
    invoke-virtual {v0, p2, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;->lerp(FLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v4, v5

    .line 233
    :goto_4
    if-nez v4, :cond_e

    .line 235
    if-eqz v3, :cond_e

    .line 237
    sub-float v4, v7, p2

    .line 239
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;->lerp(FLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    :cond_e
    if-nez v4, :cond_10

    .line 245
    cmpg-float p2, p2, v12

    .line 247
    if-gez p2, :cond_f

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    move-object v0, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move-object v0, v4

    .line 253
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    check-cast v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 258
    :goto_6
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 260
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 262
    iput-object v5, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 264
    new-instance p1, Ljava/lang/Float;

    .line 266
    invoke-direct {p1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 269
    iput v2, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 271
    invoke-virtual {v1, p1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v10, :cond_11

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/Float;

    .line 280
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 283
    iput v9, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 285
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/16 v7, 0xc

    .line 291
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    if-ne p2, v10, :cond_12

    .line 297
    :goto_8
    return-object v10

    .line 298
    :cond_12
    :goto_9
    check-cast p2, Landroidx/compose/animation/core/AnimationResult;

    .line 300
    return-object v8
.end method
