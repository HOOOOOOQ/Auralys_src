.class public final synthetic Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/ListeningStreak;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/ListeningStreak;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/utils/ListeningStreak;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->f$1:I

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/utils/ListeningStreak;

    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStatus(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/Composer;I)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStatus(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/Composer;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStatus(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/Composer;I)V

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
