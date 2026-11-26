.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/player/ProgressState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/ProgressState;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/ui/player/ProgressState;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$3:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$3:I

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/ui/player/ProgressState;

    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->NewMiniPlayer(Lcom/metrolist/music/ui/player/ProgressState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->NewMiniPlayer(Lcom/metrolist/music/ui/player/ProgressState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
