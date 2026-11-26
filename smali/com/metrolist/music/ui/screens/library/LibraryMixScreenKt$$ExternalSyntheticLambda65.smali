.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v0, v4, v3, p0, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 21
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    const v4, -0x40641a87

    .line 26
    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v0, v4, v3, p0, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 39
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    const v4, 0x7bb40bb5

    .line 44
    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
