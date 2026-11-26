.class public final synthetic Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:B


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;->f$0:I

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;->f$1:B

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p3, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 17
    const p3, 0x5ad32da1

    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 23
    sget-object p3, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_6

    .line 38
    iget p3, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;->f$0:I

    .line 40
    iget-byte p0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;->f$1:B

    .line 42
    if-lt p3, p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const p0, 0x650c4288

    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    if-ne p0, v1, :cond_1

    .line 59
    const p0, 0x3c23d70a    # 0.01f

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, p0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 72
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_2

    .line 87
    if-ne v3, v1, :cond_3

    .line 89
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v3, p3, p0, v2}, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-nez p3, :cond_4

    .line 115
    if-ne v2, v1, :cond_5

    .line 117
    :cond_4
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 119
    const/4 p3, 0x7

    .line 120
    invoke-direct {v2, p0, p3}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 123
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    const p0, 0x650bb28d

    .line 139
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 142
    goto :goto_0

    .line 143
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 146
    return-object p1
.end method
