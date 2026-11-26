.class public final Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 10
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 18
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 26
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 33
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 41
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 49
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 51
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 53
    return-wide v0

    .line 54
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 58
    iget-object v0, v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 62
    iget-wide v0, v0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 64
    const-wide/16 v2, 0x10

    .line 66
    cmp-long v4, v0, v2

    .line 68
    if-eqz v4, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 73
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-wide v0, v0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 83
    cmp-long v2, v0, v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 96
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 98
    :goto_0
    return-wide v0

    .line 99
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/RippleNodeFactory;

    .line 101
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 103
    return-wide v0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
