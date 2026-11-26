.class public final synthetic Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-boolean p2, p0, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-boolean p0, p0, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x4

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const p0, 0x3f333333    # 0.7f

    .line 26
    const/high16 v5, 0x43d20000    # 420.0f

    .line 28
    invoke-static {p0, v5, v4, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 35
    move-result-object p0

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    invoke-static {v6, v5, v4, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 41
    move-result-object v5

    .line 42
    const v6, 0x3ecccccd    # 0.4f

    .line 45
    invoke-static {v5, v6, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v5}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 52
    move-result-object p0

    .line 53
    const/16 v5, 0x5a

    .line 55
    invoke-static {v5, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 p0, 0x8c

    .line 82
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 93
    move-result-object p0

    .line 94
    const v6, 0x3f4ccccd    # 0.8f

    .line 97
    invoke-static {p0, v6, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v5, p0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 104
    move-result-object p0

    .line 105
    const/16 v5, 0x64

    .line 107
    invoke-static {v5, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v3, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v6, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 130
    move-result-object p0

    .line 131
    :goto_0
    return-object p0

    .line 132
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 134
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 137
    return-object v1

    .line 138
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 140
    if-nez p0, :cond_1

    .line 142
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 144
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 146
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 149
    :cond_1
    return-object v1

    .line 150
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 152
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->$r8$lambda$wwhDNr7NgDzveUCazqwtN3ABeJ8(ZLkotlin/Pair;)Z

    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
