.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x9

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->SongsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->CardStyleSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->BackgroundSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->EffectsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_3
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->CardSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->TextSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
