.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 18
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 20
    invoke-virtual {p0, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 23
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;

    .line 25
    invoke-direct {p0, v2, v3, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    const v2, -0x6fa40e1c

    .line 33
    invoke-direct {v0, v4, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 42
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 44
    invoke-virtual {p0, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 47
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;

    .line 49
    invoke-direct {p0, v2, v3, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 52
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    const v2, 0x7bce48e2

    .line 57
    invoke-direct {v0, v4, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 66
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 68
    invoke-virtual {p0, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 71
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v2, v3, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 77
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    const v2, -0x5b16651a

    .line 82
    invoke-direct {v0, v4, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 85
    invoke-virtual {v3, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
