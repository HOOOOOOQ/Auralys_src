.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 20
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 22
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 25
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v3, v2, v4, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 31
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    const v2, -0x655d399b

    .line 36
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 45
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 47
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 50
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v3, v2, v4, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 56
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    const v2, -0x79eae29d

    .line 61
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 64
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 70
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 72
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 75
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;

    .line 77
    invoke-direct {p0, v3, v4, v2, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 80
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    const v2, 0x1eefef18

    .line 85
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 91
    return-object v1

    .line 92
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 94
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 96
    invoke-virtual {p0, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 99
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;

    .line 101
    invoke-direct {p0, v3, v4, v2, v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 104
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    const v2, 0x76367b2a

    .line 109
    invoke-direct {v0, v5, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 115
    return-object v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
