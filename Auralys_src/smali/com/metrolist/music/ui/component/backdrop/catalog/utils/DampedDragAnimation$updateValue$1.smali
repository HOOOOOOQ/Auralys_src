.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$updateValue$1"
    f = "DampedDragAnimation.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $coerced:F

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->$coerced:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->$coerced:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->label:B

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 39
    iget v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->$coerced:F

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 44
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->label:B

    .line 46
    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_3
    :goto_0
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;->label:B

    .line 56
    iget-object p1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 58
    iget-wide v4, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->startMark:J

    .line 60
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v8

    .line 88
    int-to-long v8, v8

    .line 89
    const/16 v10, 0x20

    .line 91
    shl-long/2addr v1, v10

    .line 92
    const-wide v10, 0xffffffffL

    .line 97
    and-long/2addr v8, v10

    .line 98
    or-long/2addr v1, v8

    .line 99
    invoke-virtual {p1, v4, v5, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 102
    iget-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 104
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v2

    .line 114
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v1

    .line 124
    sub-float/2addr v2, v1

    .line 125
    const v1, 0x358637bd    # 1.0E-6f

    .line 128
    cmpg-float v4, v2, v1

    .line 130
    if-gez v4, :cond_4

    .line 132
    move v2, v1

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 140
    move-result p1

    .line 141
    div-float/2addr p1, v2

    .line 142
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v1

    .line 148
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    cmpg-float v1, v1, v2

    .line 153
    if-gtz v1, :cond_5

    .line 155
    move v7, p1

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 158
    invoke-direct {p1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 161
    invoke-virtual {v0, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_6

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object p0, v3

    .line 169
    :goto_1
    if-ne p0, v6, :cond_7

    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_7
    return-object v3
.end method
