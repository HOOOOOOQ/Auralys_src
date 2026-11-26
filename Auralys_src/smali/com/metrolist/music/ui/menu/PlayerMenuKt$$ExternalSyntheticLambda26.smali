.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$3:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$3:I

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    iget-boolean p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda26;->f$0:Z

    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->ListenTogetherDialog(ZLcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->ListenTogetherDialog(ZLcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->ListenTogetherDialog(ZLcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->ListenTogetherDialog(ZLcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
