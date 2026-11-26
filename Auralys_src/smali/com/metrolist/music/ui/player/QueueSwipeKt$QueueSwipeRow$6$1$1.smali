.class final Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;
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
    c = "com.metrolist.music.ui.player.QueueSwipeKt$QueueSwipeRow$6$1$1"
    f = "QueueSwipe.kt"
    l = {
        0xc5,
        0xd2,
        0xd6,
        0xdd,
        0xde,
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $commit:Z

.field public final synthetic $hapticNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $leftNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playNextNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $removeNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rightNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $st:Lcom/metrolist/music/ui/player/QueueSwipeState;

.field public final synthetic $travel:F

.field public label:B


# direct methods
.method public constructor <init>(FLcom/metrolist/music/ui/player/QueueSwipeState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$travel:F

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$commit:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;

    .line 3
    iget-object v10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v11, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$travel:F

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 11
    iget-boolean v3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$commit:Z

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;-><init>(FLcom/metrolist/music/ui/player/QueueSwipeState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_2

    .line 22
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$travel:F

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, v6, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 55
    cmpl-float v2, v0, v2

    .line 57
    if-lez v2, :cond_0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v2

    .line 63
    const v3, 0x3e4ccccd    # 0.2f

    .line 66
    mul-float/2addr v0, v3

    .line 67
    cmpl-float v0, v2, v0

    .line 69
    if-ltz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    :cond_0
    iput-byte v1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 84
    invoke-static {v6, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->springBack(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_8

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    cmpl-float v0, v3, v2

    .line 94
    const/4 v5, 0x2

    .line 95
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 97
    const/4 v9, 0x3

    .line 98
    iget-boolean v10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$commit:Z

    .line 100
    const/4 v11, 0x0

    .line 101
    if-lez v0, :cond_4

    .line 103
    if-eqz v10, :cond_3

    .line 105
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    if-eq v1, v9, :cond_3

    .line 121
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 139
    check-cast v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 141
    invoke-virtual {v0, v11}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 144
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    :cond_3
    :goto_0
    iput-byte v5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 157
    invoke-static {v6, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->springBack(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_8

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_4
    cmpg-float v0, v3, v2

    .line 167
    if-gez v0, :cond_7

    .line 169
    if-eqz v10, :cond_7

    .line 171
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 191
    check-cast v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 196
    iget-object v0, v6, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 201
    move-result v0

    .line 202
    iget v2, v6, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 204
    neg-float v2, v2

    .line 205
    const/16 v3, 0x96

    .line 207
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonMotion;->Standard:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 209
    invoke-static {v3, v11, v8, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 212
    move-result-object v3

    .line 213
    move v5, v2

    .line 214
    move-object v2, v3

    .line 215
    new-instance v3, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda11;

    .line 217
    invoke-direct {v3, v6, v1}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;B)V

    .line 220
    iput-byte v9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 222
    move v1, v5

    .line 223
    const/4 v5, 0x4

    .line 224
    move-object v4, p0

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_5

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    const/4 v0, 0x4

    .line 244
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 246
    const-wide/16 v0, 0x1c2

    .line 248
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_6

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_2
    const/4 v0, 0x5

    .line 256
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 258
    invoke-static {v6, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->springBack(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v7, :cond_8

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const/4 v0, 0x6

    .line 266
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;->label:B

    .line 268
    invoke-static {v6, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->springBack(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v7, :cond_8

    .line 274
    :goto_3
    return-object v7

    .line 275
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object v0

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
