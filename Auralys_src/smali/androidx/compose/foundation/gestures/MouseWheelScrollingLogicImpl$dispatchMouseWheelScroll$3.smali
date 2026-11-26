.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $speed:F

.field public final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $targetValue:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $threshold:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    .line 3
    iget v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    .line 5
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-byte v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:B

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    const/4 v14, 0x3

    .line 9
    iget-object v2, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iget-object v15, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    if-ne v0, v14, :cond_0

    .line 25
    iget-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    iget-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v12, v0

    .line 37
    move-object v10, v1

    .line 38
    move/from16 v25, v3

    .line 40
    move-object v1, v8

    .line 41
    move-object v13, v9

    .line 42
    move-object v3, v15

    .line 43
    move-object/from16 v0, p1

    .line 45
    move v9, v4

    .line 46
    move-object v8, v7

    .line 47
    move v15, v14

    .line 48
    move-object v14, v5

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->I$0:I

    .line 59
    iget-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v2

    .line 70
    move/from16 v25, v3

    .line 72
    move-object v14, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v12, v8

    .line 75
    move-object v13, v9

    .line 76
    move v9, v4

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v15

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    iget-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v12, v0

    .line 93
    move-object v10, v1

    .line 94
    move/from16 v25, v3

    .line 96
    move-object v1, v8

    .line 97
    move-object v13, v9

    .line 98
    move/from16 v23, v14

    .line 100
    move-object v3, v15

    .line 101
    move-object/from16 v0, p1

    .line 103
    move v9, v4

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v5

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 115
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    move-object v12, v8

    .line 123
    :goto_0
    iget-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 125
    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    if-eqz v8, :cond_c

    .line 129
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 132
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast v9, Landroidx/compose/animation/core/AnimationState;

    .line 136
    iget-object v9, v9, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 144
    iget-object v11, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 146
    iget-object v13, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 148
    invoke-virtual {v11, v9}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->encode-sYkar0Y(Ljava/lang/Object;)J

    .line 151
    move-result-wide v8

    .line 152
    move-object/from16 v24, v15

    .line 154
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 156
    invoke-virtual {v13, v14, v15, v8, v9}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->minus-donscBA(JJ)J

    .line 159
    move-result-wide v14

    .line 160
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    check-cast v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 164
    iget-boolean v11, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->shouldApplyImmediately:Z

    .line 166
    if-nez v11, :cond_a

    .line 168
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->size-sgRZ0Mg(J)F

    .line 171
    move-result v11

    .line 172
    iget v3, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    .line 174
    cmpg-float v11, v11, v3

    .line 176
    if-gez v11, :cond_4

    .line 178
    const/16 v25, 0x2

    .line 180
    :goto_1
    move-object v10, v1

    .line 181
    move v9, v4

    .line 182
    move-object v8, v7

    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v3, v24

    .line 186
    const/16 v23, 0x3

    .line 188
    move-object v13, v0

    .line 189
    move-object v7, v5

    .line 190
    goto/16 :goto_7

    .line 192
    :cond_4
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->normalize-uqq3eFI(J)J

    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v13, v14, v15, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->times-uGREC7s(JF)J

    .line 199
    move-result-wide v14

    .line 200
    move-wide/from16 v16, v8

    .line 202
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toOffset-GbI52rc(J)J

    .line 205
    move-result-wide v7

    .line 206
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 208
    iget-object v9, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 210
    invoke-virtual {v3, v9, v7, v8, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v13, v7, v8}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 217
    move-wide/from16 v7, v16

    .line 219
    invoke-virtual {v13, v7, v8, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->plus-donscBA(JJ)J

    .line 222
    move-result-wide v14

    .line 223
    move-object/from16 v7, v24

    .line 225
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 229
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decode-sgRZ0Mg(J)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x1e

    .line 235
    invoke-static {v3, v8, v9}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;I)Landroidx/compose/animation/core/AnimationState;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 243
    invoke-virtual {v13, v8, v9, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->minus-donscBA(JJ)J

    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v13, v8, v9}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->size-sgRZ0Mg(J)F

    .line 250
    move-result v3

    .line 251
    iget v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    .line 253
    div-float/2addr v3, v8

    .line 254
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 257
    move-result v3

    .line 258
    const/16 v8, 0x64

    .line 260
    if-le v3, v8, :cond_5

    .line 262
    move v3, v8

    .line 263
    :cond_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    move-object/from16 v24, v8

    .line 267
    check-cast v24, Landroidx/compose/animation/core/AnimationState;

    .line 269
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 271
    new-instance v20, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 273
    move-object v11, v13

    .line 274
    const/4 v13, 0x5

    .line 275
    move-object/from16 v26, v5

    .line 277
    move-wide v4, v8

    .line 278
    move-object v9, v10

    .line 279
    move-object/from16 v8, v20

    .line 281
    move-object v10, v1

    .line 282
    move-object v1, v11

    .line 283
    move-object v11, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    move-object/from16 v17, v9

    .line 290
    iput-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v12, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 294
    const/4 v8, 0x0

    .line 295
    iput-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 297
    iput v3, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->I$0:I

    .line 299
    const/4 v9, 0x2

    .line 300
    iput-byte v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:B

    .line 302
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 304
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 309
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decode-sgRZ0Mg(J)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 315
    invoke-static {v3, v2, v4, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 318
    move-result-object v2

    .line 319
    new-instance v16, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 321
    const/16 v21, 0x4

    .line 323
    move-object/from16 v19, v0

    .line 325
    move-object/from16 v18, v13

    .line 327
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    move v0, v3

    .line 331
    move-object/from16 v13, v19

    .line 333
    const/4 v3, 0x1

    .line 334
    move-object v5, v6

    .line 335
    move/from16 v25, v9

    .line 337
    move-object/from16 v4, v16

    .line 339
    move-object/from16 v14, v26

    .line 341
    const/4 v9, 0x1

    .line 342
    move v6, v0

    .line 343
    move-object/from16 v0, v24

    .line 345
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v14, :cond_6

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 v0, v22

    .line 354
    :goto_2
    if-ne v0, v14, :cond_7

    .line 356
    :goto_3
    move-object v7, v14

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_7
    move v0, v6

    .line 360
    :goto_4
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 362
    if-nez v1, :cond_9

    .line 364
    const-wide/16 v1, 0x32

    .line 366
    int-to-long v3, v0

    .line 367
    sub-long/2addr v1, v3

    .line 368
    iput-object v13, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v12, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 372
    iput-object v12, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 374
    const/4 v15, 0x3

    .line 375
    iput-byte v15, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:B

    .line 377
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 379
    move-object v6, v5

    .line 380
    move-object v3, v7

    .line 381
    move-wide v4, v1

    .line 382
    move-object v1, v10

    .line 383
    move-object v2, v11

    .line 384
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v14, :cond_8

    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move-object v1, v12

    .line 392
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 400
    move-object v12, v1

    .line 401
    move-object v7, v8

    .line 402
    move v4, v9

    .line 403
    move-object v1, v10

    .line 404
    move-object v0, v13

    .line 405
    move-object v5, v14

    .line 406
    move v14, v15

    .line 407
    move-object v15, v3

    .line 408
    :goto_6
    move/from16 v3, v25

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_9
    move-object v6, v5

    .line 413
    move-object v15, v7

    .line 414
    move-object v7, v8

    .line 415
    move v4, v9

    .line 416
    move-object v1, v10

    .line 417
    move-object v2, v11

    .line 418
    move-object v0, v13

    .line 419
    move-object v5, v14

    .line 420
    move/from16 v3, v25

    .line 422
    const/4 v14, 0x3

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_a
    move/from16 v25, v3

    .line 427
    goto/16 :goto_1

    .line 429
    :goto_7
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toOffset-GbI52rc(J)J

    .line 432
    move-result-wide v4

    .line 433
    iget-object v0, v13, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 435
    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 437
    invoke-virtual {v0, v11, v4, v5, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 440
    move-result-wide v4

    .line 441
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 444
    iput-object v13, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 446
    iput-object v12, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 448
    iput-object v12, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 450
    iput-byte v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:B

    .line 452
    iget-object v0, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 454
    const-wide/16 v4, 0x32

    .line 456
    move-object v1, v10

    .line 457
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v7, :cond_b

    .line 463
    :goto_8
    return-object v7

    .line 464
    :cond_b
    move-object v1, v12

    .line 465
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v0

    .line 471
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 473
    move-object/from16 v6, p0

    .line 475
    move-object v12, v1

    .line 476
    move-object v15, v3

    .line 477
    move-object v5, v7

    .line 478
    move-object v7, v8

    .line 479
    move v4, v9

    .line 480
    move-object v1, v10

    .line 481
    move-object v0, v13

    .line 482
    move/from16 v14, v23

    .line 484
    goto :goto_6

    .line 485
    :cond_c
    return-object v22
.end method
