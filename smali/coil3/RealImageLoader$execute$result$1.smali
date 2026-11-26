.class public final Lcoil3/RealImageLoader$execute$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $cachedPlaceholder:Ljava/lang/Object;

.field public final synthetic $eventListener:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public $request:Ljava/lang/Object;

.field public final synthetic $size:Ljava/lang/Object;

.field public label:Z

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    .line 18
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lcoil3/RealImageLoader$execute$result$1;

    .line 14
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Landroidx/navigation/compose/ComposeNavigator;

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 28
    const/4 v10, 0x7

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 33
    iput-object p1, v4, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 39
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 41
    check-cast v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 43
    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 45
    invoke-direct {p0, v3, v2, v1, v11}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v11, p2

    .line 52
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 54
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 59
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 73
    const/4 v12, 0x5

    .line 74
    invoke-direct/range {v5 .. v12}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 77
    return-object v5

    .line 78
    :pswitch_2
    move-object v11, p2

    .line 79
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 81
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 95
    move-object v10, v11

    .line 96
    const/4 v11, 0x4

    .line 97
    invoke-direct/range {v5 .. v11}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 100
    iput-object p1, v5, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 102
    return-object v5

    .line 103
    :pswitch_3
    move-object v11, p2

    .line 104
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 106
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 111
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 113
    move-object v7, p0

    .line 114
    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 125
    const/4 v12, 0x3

    .line 126
    invoke-direct/range {v5 .. v12}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 129
    return-object v5

    .line 130
    :pswitch_4
    move-object v11, p2

    .line 131
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 133
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 138
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 140
    move-object v7, p0

    .line 141
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 143
    move-object v8, v3

    .line 144
    check-cast v8, Landroidx/compose/ui/text/input/TextInputService;

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Landroidx/compose/ui/text/input/ImeOptions;

    .line 152
    const/4 v12, 0x2

    .line 153
    invoke-direct/range {v5 .. v12}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 156
    return-object v5

    .line 157
    :pswitch_5
    move-object v11, p2

    .line 158
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 160
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 162
    move-object v6, p0

    .line 163
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 174
    move-object v10, v11

    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct/range {v5 .. v11}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 179
    iput-object p1, v5, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 181
    return-object v5

    .line 182
    :pswitch_6
    move-object v11, p2

    .line 183
    new-instance v5, Lcoil3/RealImageLoader$execute$result$1;

    .line 185
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 187
    move-object v6, p1

    .line 188
    check-cast v6, Lcoil3/request/ImageRequest;

    .line 190
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 192
    move-object v7, p0

    .line 193
    check-cast v7, Lcoil3/RealImageLoader;

    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lcoil3/size/Size;

    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Lcoil3/EventListener$Companion$NONE$1;

    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, Lcoil3/Image;

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-direct/range {v5 .. v12}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 208
    return-object v5

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 33
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 48
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 63
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 73
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 79
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 94
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 109
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 118
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 124
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$r8$classId:B

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    .line 26
    iget-object v8, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 28
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget-boolean v10, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 34
    if-eqz v10, :cond_1

    .line 36
    if-ne v10, v6, :cond_0

    .line 38
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v10, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 58
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/List;

    .line 66
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 69
    move-result v11

    .line 70
    if-le v11, v6, :cond_2

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v7}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/util/List;

    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    move-result v11

    .line 110
    add-int/lit8 v11, v11, -0x2

    .line 112
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 118
    invoke-virtual {v3, v4}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 121
    :cond_2
    :try_start_1
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 123
    const/4 v11, 0x4

    .line 124
    invoke-direct {v4, v8, v2, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    iput-object v7, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 129
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 131
    invoke-interface {v10, v4, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v9, :cond_3

    .line 137
    move-object v7, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v0, v7

    .line 140
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 150
    if-le v1, v6, :cond_4

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v3, v0, v5}, Landroidx/navigation/compose/ComposeNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    if-le v0, v6, :cond_4

    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    :cond_4
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    :goto_2
    return-object v7

    .line 184
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget-boolean v2, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 188
    if-eqz v2, :cond_6

    .line 190
    if-ne v2, v6, :cond_5

    .line 192
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 197
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 202
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    goto/16 :goto_9

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_d

    .line 210
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 215
    goto/16 :goto_b

    .line 217
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 222
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 236
    sget-object v8, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 238
    iget-object v8, v4, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 240
    monitor-enter v8

    .line 241
    :try_start_3
    iget-object v9, v4, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 243
    if-nez v9, :cond_1a

    .line 245
    iget-object v9, v4, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 247
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroidx/compose/runtime/Recomposer$State;

    .line 253
    sget-object v10, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    move-result v9

    .line 259
    if-lez v9, :cond_19

    .line 261
    iget-object v9, v4, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 263
    if-nez v9, :cond_18

    .line 265
    iput-object v2, v4, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_7

    .line 273
    const-string v4, "called outside of runRecomposeAndApplyChanges"

    .line 275
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    goto :goto_3

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto/16 :goto_11

    .line 282
    :cond_7
    :goto_3
    monitor-exit v8

    .line 283
    iget-object v4, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 285
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 287
    new-instance v8, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 289
    const/16 v9, 0x1a

    .line 291
    invoke-direct {v8, v9, v4}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 294
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 296
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 299
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 301
    monitor-enter v4

    .line 302
    :try_start_4
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 304
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    move-result-object v9

    .line 308
    sput-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 310
    monitor-exit v4

    .line 311
    new-instance v4, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 313
    invoke-direct {v4, v3, v8}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 316
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 318
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 320
    iget-object v3, v3, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 322
    :cond_8
    sget-object v8, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 324
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 330
    iget-object v10, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 332
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_9

    .line 338
    move-object v11, v9

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v9}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_a

    .line 346
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 348
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 350
    invoke-direct {v11, v12, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v10, v3, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 356
    move-result-object v10

    .line 357
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 359
    invoke-direct {v11, v3, v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    iget-object v11, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 365
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 374
    new-instance v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 376
    iget-object v12, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 378
    invoke-direct {v13, v12, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v10, v11, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 384
    move-result-object v10

    .line 385
    new-instance v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 387
    sget-object v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 389
    invoke-direct {v12, v11, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v10, v3, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 395
    move-result-object v10

    .line 396
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 398
    iget-object v12, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 400
    invoke-direct {v11, v12, v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 403
    :goto_4
    if-eq v9, v11, :cond_b

    .line 405
    invoke-virtual {v8, v9, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_8

    .line 411
    :cond_b
    :try_start_5
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 413
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 415
    iget-object v8, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 417
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    :try_start_6
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 421
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 422
    :try_start_7
    monitor-exit v8

    .line 423
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 426
    move-result v8

    .line 427
    move v9, v5

    .line 428
    :goto_5
    if-ge v9, v8, :cond_f

    .line 430
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Landroidx/compose/runtime/CompositionImpl;

    .line 436
    iget-object v10, v10, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 438
    iget-object v10, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 440
    array-length v11, v10

    .line 441
    move v12, v5

    .line 442
    :goto_6
    if-ge v12, v11, :cond_e

    .line 444
    aget-object v13, v10, v12

    .line 446
    instance-of v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 448
    if-eqz v14, :cond_c

    .line 450
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 452
    goto :goto_7

    .line 453
    :cond_c
    move-object v13, v7

    .line 454
    :goto_7
    if-eqz v13, :cond_d

    .line 456
    iget-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 458
    if-eqz v14, :cond_d

    .line 460
    invoke-virtual {v14, v13, v7}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 463
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 468
    goto :goto_5

    .line 469
    :goto_8
    move-object v3, v2

    .line 470
    move-object v2, v4

    .line 471
    goto :goto_d

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    goto :goto_8

    .line 474
    :cond_f
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 476
    iget-object v5, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 478
    check-cast v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 480
    iget-object v8, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 482
    check-cast v8, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 484
    const/16 v9, 0x15

    .line 486
    invoke-direct {v3, v5, v8, v7, v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 489
    iput-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 491
    iput-object v4, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 493
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 495
    invoke-static {v3, v1}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 499
    if-ne v3, v0, :cond_10

    .line 501
    move-object v7, v0

    .line 502
    goto :goto_b

    .line 503
    :cond_10
    move-object v3, v2

    .line 504
    move-object v2, v4

    .line 505
    :goto_9
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 508
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 510
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 512
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 514
    monitor-enter v2

    .line 515
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 517
    if-ne v4, v3, :cond_11

    .line 519
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 521
    goto :goto_a

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto :goto_c

    .line 524
    :cond_11
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_12

    .line 530
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 532
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 535
    :cond_12
    monitor-exit v2

    .line 536
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 538
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 540
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 542
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 544
    :cond_13
    sget-object v1, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 546
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 552
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 555
    move-result-object v3

    .line 556
    if-eq v2, v3, :cond_14

    .line 558
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_13

    .line 564
    :cond_14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    :goto_b
    return-object v7

    .line 567
    :goto_c
    monitor-exit v2

    .line 568
    throw v0

    .line 569
    :catchall_4
    move-exception v0

    .line 570
    :try_start_9
    monitor-exit v8

    .line 571
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 572
    :goto_d
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 575
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 577
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 579
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 581
    monitor-enter v4

    .line 582
    :try_start_a
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 584
    if-ne v5, v3, :cond_15

    .line 586
    iput-object v7, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 588
    goto :goto_e

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    goto :goto_10

    .line 591
    :cond_15
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_16

    .line 597
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 599
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 602
    :cond_16
    monitor-exit v4

    .line 603
    sget-object v2, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 605
    iget-object v1, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 607
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 609
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 611
    :goto_f
    sget-object v2, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 613
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 619
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 622
    move-result-object v4

    .line 623
    if-eq v3, v4, :cond_17

    .line 625
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_17

    .line 631
    goto :goto_f

    .line 632
    :cond_17
    throw v0

    .line 633
    :goto_10
    monitor-exit v4

    .line 634
    throw v0

    .line 635
    :catchall_6
    move-exception v0

    .line 636
    monitor-exit v4

    .line 637
    throw v0

    .line 638
    :cond_18
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    const-string v1, "Recomposer already running"

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    const-string v1, "Recomposer shut down"

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    :cond_1a
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 655
    :goto_11
    monitor-exit v8

    .line 656
    throw v0

    .line 657
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 659
    iget-boolean v2, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 661
    if-eqz v2, :cond_1c

    .line 663
    if-ne v2, v6, :cond_1b

    .line 665
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 668
    goto/16 :goto_15

    .line 670
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 672
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 675
    goto/16 :goto_16

    .line 677
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 680
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 682
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 684
    if-eqz v2, :cond_1d

    .line 686
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    move-object v9, v2

    .line 692
    goto :goto_12

    .line 693
    :cond_1d
    move-object v9, v7

    .line 694
    :goto_12
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 696
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 698
    if-eqz v2, :cond_1e

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    move-object v10, v2

    .line 706
    goto :goto_13

    .line 707
    :cond_1e
    move-object v10, v7

    .line 708
    :goto_13
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 710
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 712
    if-eqz v2, :cond_1f

    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    move-object v11, v2

    .line 720
    goto :goto_14

    .line 721
    :cond_1f
    move-object v11, v7

    .line 722
    :goto_14
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 724
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 726
    if-eqz v2, :cond_20

    .line 728
    new-instance v7, Ljava/util/ArrayList;

    .line 730
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    :cond_20
    move-object v12, v7

    .line 734
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 736
    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 738
    invoke-interface {v2}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 741
    move-result-object v2

    .line 742
    new-instance v8, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;

    .line 744
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 746
    move-object v13, v3

    .line 747
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 749
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 751
    move-object v14, v3

    .line 752
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 754
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 756
    move-object v15, v3

    .line 757
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 759
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 761
    move-object/from16 v16, v3

    .line 763
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 765
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 768
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 770
    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    if-ne v1, v0, :cond_21

    .line 776
    move-object v7, v0

    .line 777
    goto :goto_16

    .line 778
    :cond_21
    :goto_15
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    :goto_16
    return-object v7

    .line 781
    :pswitch_2
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 783
    move-object v4, v0

    .line 784
    check-cast v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 786
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 790
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 792
    iget-boolean v8, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 794
    if-eqz v8, :cond_23

    .line 796
    if-eq v8, v6, :cond_22

    .line 798
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 800
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 803
    goto :goto_17

    .line 804
    :cond_22
    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    new-instance v0, Lcoil3/network/HttpException;

    .line 809
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 812
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 813
    :catchall_7
    move-exception v0

    .line 814
    goto :goto_18

    .line 815
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 818
    iget-object v8, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 820
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 822
    sget-object v9, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 824
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    new-instance v9, Landroidx/compose/ui/platform/WeakCache;

    .line 831
    invoke-direct {v9, v10}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/view/View;)V

    .line 834
    new-instance v10, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 836
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    .line 838
    new-instance v12, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 840
    iget-object v13, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 842
    check-cast v13, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 844
    invoke-direct {v12, v13}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    .line 847
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V

    .line 850
    sget-boolean v11, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    .line 852
    if-eqz v11, :cond_24

    .line 854
    new-instance v11, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 856
    invoke-direct {v11, v4, v9, v7, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 859
    invoke-static {v8, v7, v7, v11, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 862
    :cond_24
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 864
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 866
    if-eqz v2, :cond_25

    .line 868
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_25
    iput-object v10, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 873
    :try_start_d
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 875
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 878
    move-object v7, v5

    .line 879
    :goto_17
    return-object v7

    .line 880
    :goto_18
    iput-object v7, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 882
    throw v0

    .line 883
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 885
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 887
    iget-boolean v3, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 889
    if-eqz v3, :cond_28

    .line 891
    if-ne v3, v6, :cond_27

    .line 893
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 896
    :cond_26
    move-object v7, v0

    .line 897
    goto/16 :goto_1b

    .line 899
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 901
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 904
    goto :goto_1b

    .line 905
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 908
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 910
    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 912
    iget-object v5, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 914
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 916
    iget-object v7, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 918
    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 920
    iget-object v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 922
    iget-object v8, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 924
    check-cast v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 926
    iget-object v8, v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 928
    iget-object v9, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 930
    check-cast v9, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 932
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 934
    iget-wide v10, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 936
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 939
    move-result v5

    .line 940
    invoke-interface {v9, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 943
    move-result v5

    .line 944
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 946
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 948
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 950
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 953
    move-result v9

    .line 954
    if-ge v5, v9, :cond_29

    .line 956
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 959
    move-result-object v4

    .line 960
    goto :goto_19

    .line 961
    :cond_29
    if-eqz v5, :cond_2a

    .line 963
    sub-int/2addr v5, v6

    .line 964
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 967
    move-result-object v4

    .line 968
    goto :goto_19

    .line 969
    :cond_2a
    iget-object v5, v7, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 971
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 973
    iget-object v6, v7, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 975
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 977
    iget-object v7, v7, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 979
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 981
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 984
    move-result-wide v5

    .line 985
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 987
    const-wide v8, 0xffffffffL

    .line 992
    and-long/2addr v5, v8

    .line 993
    long-to-int v5, v5

    .line 994
    int-to-float v5, v5

    .line 995
    const/high16 v6, 0x3f800000    # 1.0f

    .line 997
    invoke-direct {v7, v4, v4, v6, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1000
    move-object v4, v7

    .line 1001
    :goto_19
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    if-ne v1, v2, :cond_2b

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_2b
    move-object v1, v0

    .line 1009
    :goto_1a
    if-ne v1, v2, :cond_26

    .line 1011
    move-object v7, v2

    .line 1012
    :goto_1b
    return-object v7

    .line 1013
    :pswitch_4
    iget-object v0, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 1015
    move-object v9, v0

    .line 1016
    check-cast v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1018
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1020
    iget-boolean v3, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1022
    if-eqz v3, :cond_2d

    .line 1024
    if-ne v3, v6, :cond_2c

    .line 1026
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1029
    goto :goto_1c

    .line 1030
    :catchall_8
    move-exception v0

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1034
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1041
    :try_start_f
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 1043
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1045
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1047
    invoke-direct {v4, v3, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1050
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1053
    move-result-object v2

    .line 1054
    new-instance v8, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 1056
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 1058
    move-object v10, v3

    .line 1059
    check-cast v10, Landroidx/compose/ui/text/input/TextInputService;

    .line 1061
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 1063
    move-object v11, v3

    .line 1064
    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1066
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 1068
    move-object v12, v3

    .line 1069
    check-cast v12, Landroidx/compose/ui/text/input/ImeOptions;

    .line 1071
    const/4 v13, 0x2

    .line 1072
    invoke-direct/range {v8 .. v13}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1075
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1077
    invoke-virtual {v2, v8, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1080
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1081
    if-ne v1, v0, :cond_2e

    .line 1083
    move-object v7, v0

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_2e
    :goto_1c
    invoke-static {v9}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 1088
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1090
    :goto_1d
    return-object v7

    .line 1091
    :goto_1e
    invoke-static {v9}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 1094
    throw v0

    .line 1095
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1097
    iget-boolean v2, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1099
    if-eqz v2, :cond_30

    .line 1101
    if-ne v2, v6, :cond_2f

    .line 1103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1109
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1112
    goto :goto_20

    .line 1113
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1116
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 1118
    move-object v8, v2

    .line 1119
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 1121
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 1123
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1125
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 1127
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 1129
    move-object v9, v3

    .line 1130
    check-cast v9, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 1132
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 1134
    move-object v10, v3

    .line 1135
    check-cast v10, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1137
    iget-object v3, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 1139
    move-object v11, v3

    .line 1140
    check-cast v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 1146
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1148
    invoke-static {v2, v7, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    if-ne v1, v0, :cond_31

    .line 1154
    move-object v7, v0

    .line 1155
    goto :goto_20

    .line 1156
    :cond_31
    :goto_1f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1158
    :goto_20
    return-object v7

    .line 1159
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1161
    iget-boolean v2, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1163
    if-eqz v2, :cond_33

    .line 1165
    if-ne v2, v6, :cond_32

    .line 1167
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1170
    move-object/from16 v0, p1

    .line 1172
    goto :goto_22

    .line 1173
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1175
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1178
    move-object v0, v7

    .line 1179
    goto :goto_22

    .line 1180
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1183
    new-instance v8, Lcoil3/intercept/RealInterceptorChain;

    .line 1185
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$request:Ljava/lang/Object;

    .line 1187
    move-object v9, v2

    .line 1188
    check-cast v9, Lcoil3/request/ImageRequest;

    .line 1190
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->this$0:Ljava/lang/Object;

    .line 1192
    check-cast v2, Lcoil3/RealImageLoader;

    .line 1194
    iget-object v2, v2, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 1196
    iget-object v10, v2, Lcoil3/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 1198
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$size:Ljava/lang/Object;

    .line 1200
    move-object v13, v2

    .line 1201
    check-cast v13, Lcoil3/size/Size;

    .line 1203
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Ljava/lang/Object;

    .line 1205
    move-object v14, v2

    .line 1206
    check-cast v14, Lcoil3/EventListener$Companion$NONE$1;

    .line 1208
    iget-object v2, v1, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Ljava/lang/Object;

    .line 1210
    check-cast v2, Lcoil3/Image;

    .line 1212
    if-eqz v2, :cond_34

    .line 1214
    move v15, v6

    .line 1215
    goto :goto_21

    .line 1216
    :cond_34
    move v15, v5

    .line 1217
    :goto_21
    const/4 v11, 0x0

    .line 1218
    move-object v12, v9

    .line 1219
    invoke-direct/range {v8 .. v15}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener$Companion$NONE$1;Z)V

    .line 1222
    iput-boolean v6, v1, Lcoil3/RealImageLoader$execute$result$1;->label:Z

    .line 1224
    invoke-virtual {v8, v1}, Lcoil3/intercept/RealInterceptorChain;->proceed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1228
    if-ne v1, v0, :cond_35

    .line 1230
    goto :goto_22

    .line 1231
    :cond_35
    move-object v0, v1

    .line 1232
    :goto_22
    return-object v0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
