.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$animateToValue$1$1"
    f = "DampedDragAnimation.kt"
    l = {
        0xa4,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $value:F

.field public F$0:F

.field public L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$value:F

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$value:F

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget v0, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$value:F

    .line 5
    iget-object v7, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 7
    iget-object v8, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v9, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 11
    iget-object v10, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 13
    iget-byte v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->label:B

    .line 15
    iget-object v13, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    if-eq v1, v14, :cond_1

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move/from16 v16, v15

    .line 38
    const/high16 v17, 0x3f800000    # 1.0f

    .line 40
    move-object v15, v3

    .line 41
    goto/16 :goto_9

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    iget v0, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->F$0:F

    .line 51
    iget-object v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    :try_start_2
    invoke-virtual {v7}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->press()V

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v6

    .line 72
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    cmpg-float v6, v6, v16

    .line 77
    if-gtz v6, :cond_3

    .line 79
    new-instance v6, Ljava/lang/Float;

    .line 81
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    iget-object v0, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 86
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v0

    .line 105
    new-instance v6, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;

    .line 107
    invoke-direct {v6, v0, v7, v3, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;-><init>(FLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 110
    iput-object v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    iput v0, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->F$0:F

    .line 114
    iput-byte v14, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->label:B

    .line 116
    invoke-static {v6, v5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne v6, v4, :cond_4

    .line 122
    move-object v12, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_2
    :try_start_3
    iget-object v6, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 126
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v6

    .line 136
    cmpg-float v6, v6, v15

    .line 138
    if-nez v6, :cond_5

    .line 140
    :goto_3
    move/from16 v16, v15

    .line 142
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    move-object v15, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object v6, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    :try_start_4
    new-instance v3, Ljava/lang/Float;

    .line 150
    invoke-direct {v3, v15}, Ljava/lang/Float;-><init>(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 155
    :try_start_5
    iget-object v11, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 157
    iput-object v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 159
    iput v0, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->F$0:F

    .line 161
    iput-byte v2, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;->label:B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v0, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v18, v0

    .line 170
    move-object v0, v6

    .line 171
    const/16 v6, 0xc

    .line 173
    move-object v12, v11

    .line 174
    move-object v11, v2

    .line 175
    move-object v2, v12

    .line 176
    move/from16 v16, v15

    .line 178
    move-object/from16 v12, v18

    .line 180
    const/4 v15, 0x0

    .line 181
    :try_start_6
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 184
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    if-ne v0, v12, :cond_6

    .line 187
    :goto_4
    return-object v12

    .line 188
    :cond_6
    move-object v1, v11

    .line 189
    :goto_5
    :try_start_7
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 191
    if-nez v0, :cond_7

    .line 193
    invoke-virtual {v7}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->release()V

    .line 196
    iput-boolean v14, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_9

    .line 201
    :cond_7
    move v14, v0

    .line 202
    :goto_6
    if-nez v14, :cond_9

    .line 204
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v0

    .line 214
    cmpg-float v0, v0, v16

    .line 216
    if-nez v0, :cond_8

    .line 218
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    move-result v0

    .line 228
    cmpg-float v0, v0, v17

    .line 230
    if-nez v0, :cond_8

    .line 232
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    move-result v0

    .line 242
    cmpg-float v0, v0, v17

    .line 244
    if-nez v0, :cond_8

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$2;

    .line 249
    invoke-direct {v0, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$2;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-static {v13, v15, v15, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 256
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$3;

    .line 258
    invoke-direct {v0, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$3;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 261
    invoke-static {v13, v15, v15, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 264
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$4;

    .line 266
    invoke-direct {v0, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$4;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {v13, v15, v15, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 272
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_8
    move-object v1, v11

    .line 277
    goto :goto_9

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v11, v1

    .line 280
    move/from16 v16, v15

    .line 282
    const/4 v15, 0x0

    .line 283
    goto :goto_9

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object v11, v1

    .line 286
    move/from16 v16, v15

    .line 288
    const/4 v15, 0x0

    .line 289
    const/high16 v17, 0x3f800000    # 1.0f

    .line 291
    goto :goto_8

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    move-object v11, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :goto_9
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    if-nez v1, :cond_b

    .line 300
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 309
    move-result v1

    .line 310
    cmpg-float v1, v1, v16

    .line 312
    if-nez v1, :cond_a

    .line 314
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 323
    move-result v1

    .line 324
    cmpg-float v1, v1, v17

    .line 326
    if-nez v1, :cond_a

    .line 328
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Number;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 337
    move-result v1

    .line 338
    cmpg-float v1, v1, v17

    .line 340
    if-nez v1, :cond_a

    .line 342
    goto :goto_a

    .line 343
    :cond_a
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$2;

    .line 345
    invoke-direct {v1, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$2;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-static {v13, v15, v15, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 352
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$3;

    .line 354
    invoke-direct {v1, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$3;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 357
    invoke-static {v13, v15, v15, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 360
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$4;

    .line 362
    invoke-direct {v1, v7, v15}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$4;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 365
    invoke-static {v13, v15, v15, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 368
    :cond_b
    :goto_a
    throw v0
.end method
