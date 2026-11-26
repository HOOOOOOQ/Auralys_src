.class public final synthetic Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/metrolist/music/ui/player/QueueSlot;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p0, v1}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->restore(Ljava/util/List;Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p0, v1}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->restore(Ljava/util/List;Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;)Ljava/util/ArrayList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
