.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$IslandBarSlider$3$1$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x748,
        0x74b,
        0x753
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $active$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $edgePx:F

.field public final synthetic $isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onChange$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onFinished$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:B


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$edgePx:F

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$active$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$edgePx:F

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$active$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->label:B

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$active$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-eq v1, v7, :cond_2

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto/16 :goto_5

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-object v8

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-byte v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->label:B

    .line 58
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v9, :cond_4

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    sget-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 70
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v10, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 87
    new-instance p1, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {p1, v2}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 92
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->label:B

    .line 96
    invoke-static {v0, v10, v11, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v9, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    if-nez p1, :cond_7

    .line 107
    :goto_2
    return-object v6

    .line 108
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 110
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 112
    const/16 v1, 0x20

    .line 114
    shr-long/2addr v10, v1

    .line 115
    long-to-int v3, v10

    .line 116
    int-to-float v3, v3

    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    iget v10, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$edgePx:F

    .line 121
    mul-float/2addr v7, v10

    .line 122
    sub-float/2addr v3, v7

    .line 123
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v11, 0x0

    .line 129
    cmpg-float v12, v3, v11

    .line 131
    if-gtz v12, :cond_8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-wide v12, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 136
    shr-long/2addr v12, v1

    .line 137
    long-to-int v1, v12

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v1

    .line 142
    sub-float/2addr v1, v10

    .line 143
    div-float/2addr v1, v3

    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    invoke-static {v1, v11, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 149
    move-result v11

    .line 150
    :goto_3
    iput v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    sget-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 176
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 178
    new-instance v13, Ljava/lang/Float;

    .line 180
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 183
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :try_start_1
    iget-wide v11, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 188
    new-instance p1, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;

    .line 190
    invoke-direct {p1, v7, v3, v10, v1}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FFLandroidx/compose/runtime/MutableState;)V

    .line 193
    iput-object v8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->L$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 197
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->label:B

    .line 199
    invoke-static {v0, v11, v12, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v9, :cond_9

    .line 205
    :goto_4
    return-object v9

    .line 206
    :cond_9
    move-object v0, v7

    .line 207
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    sget-object p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 238
    new-instance v0, Ljava/lang/Float;

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 243
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-object v6

    .line 247
    :goto_6
    sget-object p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    throw p0
.end method
