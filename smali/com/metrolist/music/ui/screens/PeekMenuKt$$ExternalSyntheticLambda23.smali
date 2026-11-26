.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/PeekHost;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/PeekSource;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/PeekHost;Lcom/metrolist/music/ui/screens/PeekSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$0:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$4:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$4:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$0:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekDialog(Lcom/metrolist/music/ui/screens/PeekHost;Lcom/metrolist/music/ui/screens/PeekSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
