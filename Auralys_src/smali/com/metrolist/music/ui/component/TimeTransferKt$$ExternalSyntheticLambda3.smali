.class public final synthetic Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 19
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 21
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 23
    const-string/jumbo v0, "weekdays_weekends"

    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    invoke-static {v3}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 55
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v3, v1}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 65
    invoke-virtual {p0, v4, v0}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->choosePrevious(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 71
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 73
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result p0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 112
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 123
    move-result v0

    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 128
    invoke-virtual {v4, v0, v3}, Lcom/metrolist/music/ui/component/BottomSheetState;->performFling(FLkotlin/jvm/functions/Function0;)V

    .line 131
    return-object v2

    .line 132
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 134
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 136
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;

    .line 142
    invoke-direct {v0, v4, v3, v1}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {p0, v1, v1, v0, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    return-object v2

    .line 150
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 152
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    return-object v2

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
