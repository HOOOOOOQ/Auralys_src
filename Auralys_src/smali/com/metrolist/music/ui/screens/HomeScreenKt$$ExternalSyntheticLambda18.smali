.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 23
    invoke-virtual {p0, v4}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 26
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;

    .line 28
    invoke-direct {p0, p1, v2, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 31
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    const v0, -0x36b977d5

    .line 36
    invoke-direct {p1, v3, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2, p1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 45
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 55
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;

    .line 57
    invoke-direct {p0, p1, v2, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 60
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    const v0, -0x7158592a

    .line 65
    invoke-direct {p1, v3, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {v2, p1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 71
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
