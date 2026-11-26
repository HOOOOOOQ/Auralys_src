.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/LocalItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, v3, p0, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 19
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    const v4, -0x3c0bbb2

    .line 24
    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v0, v3, p0, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 37
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    const v4, 0x2b8d224f

    .line 42
    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
