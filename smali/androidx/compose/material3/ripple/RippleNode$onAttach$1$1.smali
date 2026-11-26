.class public final Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $interactions:Ljava/util/ArrayList;

.field public final synthetic $isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Landroidx/compose/material3/ripple/AndroidRippleNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/AndroidRippleNode;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-boolean p2, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/material3/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/ArrayList;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 45
    iget-object p2, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 47
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 53
    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 66
    if-eqz p2, :cond_7

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 71
    iget-object p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 73
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p2

    .line 80
    move v5, v2

    .line 81
    :goto_1
    if-ge v5, p2, :cond_6

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    .line 89
    instance-of v6, v6, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 91
    if-eqz v6, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 102
    if-eqz p2, :cond_8

    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 110
    if-eqz p2, :cond_9

    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 115
    iget-object p2, p2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 117
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 123
    if-eqz p2, :cond_15

    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 128
    iget-object p2, p2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 130
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroidx/compose/foundation/interaction/Interaction;

    .line 139
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_15

    .line 153
    const/4 v5, 0x3

    .line 154
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz p2, :cond_10

    .line 159
    instance-of v7, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 161
    const/4 v8, 0x0

    .line 162
    if-eqz v7, :cond_a

    .line 164
    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 166
    instance-of v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    .line 168
    if-eqz v3, :cond_c

    .line 170
    const v8, 0x3da3d70a    # 0.08f

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    instance-of v9, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 176
    if-eqz v9, :cond_b

    .line 178
    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 180
    instance-of v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    .line 182
    if-eqz v3, :cond_c

    .line 184
    const v8, 0x3dcccccd    # 0.1f

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    instance-of v9, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 190
    if-eqz v9, :cond_c

    .line 192
    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 194
    instance-of v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    .line 196
    if-eqz v3, :cond_c

    .line 198
    const v8, 0x3e23d70a    # 0.16f

    .line 201
    :cond_c
    :goto_3
    sget-object v3, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 203
    if-eqz v7, :cond_d

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    instance-of v7, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 208
    const/16 v9, 0x2d

    .line 210
    if-eqz v7, :cond_e

    .line 212
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 214
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 216
    invoke-direct {v3, v9, v2, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_e
    instance-of v7, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 222
    if-eqz v7, :cond_f

    .line 224
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 226
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 228
    invoke-direct {v3, v9, v2, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 231
    :cond_f
    :goto_4
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 233
    invoke-direct {v2, v0, v8, v3, v6}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/material3/ripple/AndroidRippleNode;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-static {p0, v6, v6, v2, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 244
    sget-object v7, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 246
    instance-of v8, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 248
    if-eqz v8, :cond_11

    .line 250
    goto :goto_5

    .line 251
    :cond_11
    instance-of v8, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 253
    if-eqz v8, :cond_12

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    instance-of v3, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 258
    if-eqz v3, :cond_13

    .line 260
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 262
    const/16 v3, 0x96

    .line 264
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 266
    invoke-direct {v7, v3, v2, v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 269
    :cond_13
    :goto_5
    new-instance v2, Landroidx/compose/material3/SliderState$drag$2;

    .line 271
    const/16 v3, 0x17

    .line 273
    invoke-direct {v2, v0, v7, v6, v3}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 276
    invoke-static {p0, v6, v6, v2, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 279
    :goto_6
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 281
    if-eqz p1, :cond_14

    .line 283
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 285
    const/16 v2, 0x12

    .line 287
    invoke-direct {p1, v0, v6, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 290
    invoke-static {p0, v6, v6, p1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 293
    :cond_14
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    :cond_15
    return-object v1
.end method
