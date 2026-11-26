.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    if-ne p1, p3, :cond_1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    .line 59
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    or-int/2addr v0, v4

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;->f$1:Landroidx/navigation/NavHostController;

    .line 66
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    or-int/2addr v0, v4

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-nez v0, :cond_2

    .line 77
    if-ne v4, p3, :cond_3

    .line 79
    :cond_2
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;

    .line 81
    invoke-direct {v4, p1, v3, p0}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 84
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    or-int/2addr p0, v0

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-nez p0, :cond_4

    .line 104
    if-ne v0, p3, :cond_5

    .line 106
    :cond_4
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;

    .line 108
    invoke-direct {v0, p1, v3, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {v4, v0, p2, v1}, Lcom/metrolist/music/ui/component/WelcomeScreenKt;->WelcomeScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
