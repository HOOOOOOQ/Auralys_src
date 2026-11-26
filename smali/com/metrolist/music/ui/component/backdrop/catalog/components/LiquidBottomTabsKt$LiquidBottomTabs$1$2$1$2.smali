.class final Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.components.LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2"
    f = "LiquidBottomTabs.kt"
    l = {
        0xde,
        0xe1,
        0xe2,
        0xe9,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

.field public final synthetic $onTabSelected:Lkotlin/jvm/functions/Function1;

.field public final synthetic $routeIndex:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selectionFromDrag:[Z

.field public synthetic I$0:I

.field public I$1:I

.field public I$2:I

.field public label:B


# direct methods
.method public constructor <init>([ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$selectionFromDrag:[Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$selectionFromDrag:[Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;-><init>([ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 3
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    if-eq v1, v8, :cond_4

    .line 20
    if-eq v1, v7, :cond_3

    .line 22
    if-eq v1, v6, :cond_2

    .line 24
    if-eq v1, v5, :cond_1

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 42
    iget v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_3
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 56
    iget v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_4
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 65
    iget v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$selectionFromDrag:[Z

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-boolean v10, p1, v1

    .line 79
    aput-boolean v1, p1, v1

    .line 81
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 83
    if-eqz p1, :cond_6

    .line 85
    if-nez v10, :cond_6

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p1

    .line 97
    if-eq v0, p1, :cond_6

    .line 99
    move v1, v8

    .line 100
    :cond_6
    if-eqz v1, :cond_a

    .line 102
    invoke-virtual {v3}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->press()V

    .line 105
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 107
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 110
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 112
    iput v10, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 114
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 116
    iput-byte v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 118
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v9, :cond_7

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_7
    move v4, v10

    .line 135
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 145
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 148
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 150
    iput v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 152
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 154
    iput-byte v7, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 156
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v9, :cond_8

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v2, v4

    .line 172
    :goto_1
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 174
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 177
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 179
    iput v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 181
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 183
    iput-byte v6, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 185
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v9, :cond_9

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_2
    int-to-float p0, v0

    .line 201
    invoke-virtual {v3, p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animateToValue(F)V

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    int-to-float p1, v0

    .line 206
    invoke-virtual {v3, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animateToValue(F)V

    .line 209
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 211
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 214
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 216
    iput v10, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 218
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 220
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 222
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v9, :cond_b

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move v3, v10

    .line 238
    :goto_3
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 240
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 243
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$0:I

    .line 245
    iput v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$1:I

    .line 247
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->I$2:I

    .line 249
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;->label:B

    .line 251
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v9, :cond_c

    .line 265
    :goto_4
    return-object v9

    .line 266
    :cond_c
    :goto_5
    new-instance p0, Ljava/lang/Integer;

    .line 268
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p0
.end method
