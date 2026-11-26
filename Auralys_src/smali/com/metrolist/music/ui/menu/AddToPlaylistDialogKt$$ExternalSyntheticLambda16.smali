.class public final synthetic Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
