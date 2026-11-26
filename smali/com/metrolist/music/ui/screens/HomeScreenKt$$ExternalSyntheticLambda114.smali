.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->f$0:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;->f$0:Ljava/util/ArrayList;

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 25
    const/16 v5, 0xf

    .line 27
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$2;

    .line 36
    invoke-direct {v6, v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 39
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$3;

    .line 41
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 44
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$4;

    .line 46
    invoke-direct {v7, v4, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$8$1$1$3$0$$inlined$items$default$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 49
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    invoke-direct {p0, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v5, v6, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 65
    const/16 v5, 0xc

    .line 67
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$2;

    .line 76
    invoke-direct {v6, v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 79
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$3;

    .line 81
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 84
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$4;

    .line 86
    invoke-direct {v7, v4, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$14$1$3$0$$inlined$items$default$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 89
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    invoke-direct {p0, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1, v5, v6, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 97
    return-object v1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
