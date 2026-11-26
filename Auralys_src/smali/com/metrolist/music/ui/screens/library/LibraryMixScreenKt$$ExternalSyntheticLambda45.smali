.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$2:Lcom/metrolist/music/db/entities/LocalItem;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$2:Lcom/metrolist/music/db/entities/LocalItem;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 20
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 23
    new-instance p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 25
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    const v2, 0x72b17133

    .line 33
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 42
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 45
    new-instance p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 47
    invoke-direct {p0, v3, v2, v4, v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 50
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    const v2, -0xdba228c

    .line 55
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 58
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 64
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 67
    new-instance p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v3, v2, v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 73
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    const v2, 0x2fb5590b

    .line 78
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 81
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 87
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 90
    new-instance p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p0, v3, v2, v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 96
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    const v2, -0x187ee8d6

    .line 101
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 104
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 107
    return-object v1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
