.class public final synthetic Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 16
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 18
    sget-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 26
    sget-object v2, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/material3/RippleConfiguration;

    .line 34
    iget-object v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleConfiguration:Landroidx/compose/material3/RippleConfiguration;

    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedMotionScheme:Landroidx/compose/material3/MotionScheme;

    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 62
    goto :goto_8

    .line 63
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enablePressIndication:Z

    .line 65
    if-eqz v3, :cond_1

    .line 67
    new-instance v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    :goto_0
    move-object v8, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v3, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->INSTANCE$3:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableFocusIndication:Z

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    :goto_2
    move-object v9, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v3, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->INSTANCE$1:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableHoverIndication:Z

    .line 96
    if-eqz v3, :cond_3

    .line 98
    new-instance v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    :goto_4
    move-object v10, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    sget-object v3, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->INSTANCE$2:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableDragIndication:Z

    .line 110
    if-eqz v3, :cond_4

    .line 112
    new-instance v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    :goto_6
    move-object v11, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-object v3, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->INSTANCE:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    new-instance v4, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 124
    iget-boolean v5, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 126
    iget v6, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 128
    iget-object v7, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->calculateColor:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 130
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;-><init>(ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V

    .line 133
    iput-object v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 135
    iput-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 137
    iput-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedRippleConfiguration:Landroidx/compose/material3/RippleConfiguration;

    .line 139
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->cachedMotionScheme:Landroidx/compose/material3/MotionScheme;

    .line 141
    move-object v3, v4

    .line 142
    :goto_8
    return-object v3

    .line 143
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 145
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 151
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/ripple/RippleModifierNode;

    .line 153
    if-nez v0, :cond_6

    .line 155
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/ripple/RippleModifierNode;

    .line 163
    goto :goto_9

    .line 164
    :cond_6
    if-nez v1, :cond_7

    .line 166
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 168
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->calculateRippleNodeConfiguration:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 170
    sget-object v2, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 172
    new-instance v2, Landroidx/compose/material3/ripple/RippleModifierNode;

    .line 174
    invoke-direct {v2}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 177
    new-instance v3, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 179
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;)V

    .line 182
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 185
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 188
    iput-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/ripple/RippleModifierNode;

    .line 190
    :cond_7
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
