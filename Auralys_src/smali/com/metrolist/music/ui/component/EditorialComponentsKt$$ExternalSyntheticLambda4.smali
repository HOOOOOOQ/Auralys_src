.class public final synthetic Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 15
    const p3, 0x27cbcdc6

    .line 18
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    if-ne p3, v0, :cond_0

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    const v1, 0x3c23d70a    # 0.01f

    .line 34
    invoke-static {p3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_0
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v3, v1, [Z

    .line 53
    aput-boolean v1, v3, v2

    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    move-object v1, v3

    .line 59
    :cond_1
    check-cast v1, [Z

    .line 61
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 74
    move-result v5

    .line 75
    or-int/2addr v4, v5

    .line 76
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_2

    .line 87
    if-ne v5, v0, :cond_3

    .line 89
    :cond_2
    new-instance v5, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v5, v1, p0, p3, v4}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;-><init>([ZZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-nez p0, :cond_4

    .line 113
    if-ne v1, v0, :cond_5

    .line 115
    :cond_4
    new-instance v1, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 117
    const/4 p0, 0x6

    .line 118
    invoke-direct {v1, p3, p0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 121
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 133
    return-object p0
.end method
