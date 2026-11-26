.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$4:Lcom/metrolist/music/ui/screens/PeekHost;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$4:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$4:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v5, v4, v3, v2, p0}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekDialog$close(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 26
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v5, v4, v3, v2, p0}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekDialog$close(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
