.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$0:I

    .line 5
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$1:J

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$2:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$2:I

    .line 7
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$1:J

    .line 9
    iget p0, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;->f$0:I

    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, v4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBadgeIcon-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
