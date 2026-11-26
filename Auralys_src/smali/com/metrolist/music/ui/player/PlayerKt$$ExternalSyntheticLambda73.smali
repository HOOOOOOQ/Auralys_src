.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$0:Z

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$0:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$1:Landroidx/compose/runtime/MutableState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda73;->f$2:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
