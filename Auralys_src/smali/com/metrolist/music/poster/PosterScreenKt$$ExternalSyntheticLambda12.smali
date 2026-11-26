.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x9

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->StickerSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->ExportSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterEditor(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->PhotoSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterPicker(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
