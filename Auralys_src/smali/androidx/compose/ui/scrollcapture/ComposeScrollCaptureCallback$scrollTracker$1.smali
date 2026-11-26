.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public synthetic F$0:F

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->$r8$classId:B

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->$r8$classId:B

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 10
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 12
    iget p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 14
    invoke-direct {p1, p0, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 20
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 22
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 17
    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 19
    iget-boolean v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    if-ne v4, v3, :cond_0

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    move-object v2, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance v7, Ljava/lang/Float;

    .line 39
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v0

    .line 54
    if-gez p1, :cond_2

    .line 56
    sget-object p1, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 58
    :goto_0
    move-object v8, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:Z

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v12, 0xc

    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_3
    return-object v2

    .line 80
    :pswitch_0
    move-object v11, p0

    .line 81
    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 83
    iget-boolean p0, v11, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:Z

    .line 85
    const-wide v6, 0xffffffffL

    .line 90
    if-eqz p0, :cond_5

    .line 92
    if-ne p0, v3, :cond_4

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 101
    move-object v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget p0, v11, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 108
    iget-object p1, v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 110
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 116
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v5, p1

    .line 124
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 126
    if-eqz v5, :cond_8

    .line 128
    iget-object p1, v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 130
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 132
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 134
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result p0

    .line 150
    int-to-long p0, p0

    .line 151
    const/16 v4, 0x20

    .line 153
    shl-long/2addr v0, v4

    .line 154
    and-long/2addr p0, v6

    .line 155
    or-long/2addr p0, v0

    .line 156
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 158
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 161
    iput-boolean v3, v11, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:Z

    .line 163
    invoke-interface {v5, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_7

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 172
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 174
    and-long/2addr p0, v6

    .line 175
    long-to-int p0, p0

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result p0

    .line 180
    new-instance v2, Ljava/lang/Float;

    .line 182
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 185
    :goto_6
    return-object v2

    .line 186
    :cond_8
    const-string p0, "Required value was null."

    .line 188
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
