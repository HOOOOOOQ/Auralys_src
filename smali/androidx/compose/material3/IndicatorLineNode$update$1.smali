.class public final Landroidx/compose/material3/IndicatorLineNode$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput-boolean v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 36
    invoke-virtual {v2, p0}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-ne v0, v6, :cond_3

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v7, v2, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 64
    iget-boolean p1, v2, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-boolean p1, v2, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iget p1, v2, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, v2, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 77
    :goto_1
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 79
    invoke-direct {v8, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 82
    iget-boolean p1, v2, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 84
    if-eqz p1, :cond_6

    .line 86
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-static {v2, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 94
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 96
    invoke-static {p1, v6}, Landroidx/compose/material3/CardKt;->fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 99
    move-result-object p1

    .line 100
    :goto_2
    move-object v9, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iput-boolean v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v13, 0xc

    .line 113
    move-object v12, p0

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_7

    .line 120
    move-object v1, v5

    .line 121
    :cond_7
    :goto_4
    return-object v1

    .line 122
    :pswitch_1
    move-object v11, p0

    .line 123
    iget-boolean p0, v11, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 125
    if-eqz p0, :cond_9

    .line 127
    if-ne p0, v6, :cond_8

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 136
    move-object v1, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    move p0, v6

    .line 142
    iget-object v6, v2, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 144
    if-eqz v6, :cond_d

    .line 146
    iget-object p1, v2, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 148
    if-nez p1, :cond_a

    .line 150
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-static {v2, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 160
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-static {v2, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 168
    invoke-static {p1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 171
    move-result-object p1

    .line 172
    :cond_a
    iget-boolean v0, v2, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 174
    const/4 v3, 0x0

    .line 175
    iget-boolean v4, v2, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 177
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    .line 180
    move-result-wide v3

    .line 181
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 183
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 186
    iget-boolean p1, v2, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 188
    if-eqz p1, :cond_b

    .line 190
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 192
    invoke-static {v2, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 198
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {p1, v0}, Landroidx/compose/material3/CardKt;->fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 204
    move-result-object p1

    .line 205
    :goto_5
    move-object v8, p1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    iput-boolean p0, v11, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v12, 0xc

    .line 218
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v5, :cond_c

    .line 224
    move-object v1, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    :goto_7
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 228
    :cond_d
    :goto_8
    return-object v1

    .line 229
    :pswitch_2
    move-object v11, p0

    .line 230
    move p0, v6

    .line 231
    iget-boolean v0, v11, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 233
    if-eqz v0, :cond_f

    .line 235
    if-ne v0, p0, :cond_e

    .line 237
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 244
    move-object v1, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iput-boolean p0, v11, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:Z

    .line 251
    invoke-virtual {v2, v11}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v5, :cond_10

    .line 257
    move-object v1, v5

    .line 258
    :cond_10
    :goto_9
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
