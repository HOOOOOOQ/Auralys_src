.class public final synthetic Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 8
    iget v4, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$1:I

    .line 10
    iget-boolean p0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/LoadingScreenKt;->LoadingScreen(ZILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/menu/LoadingScreenKt;->LoadingScreen(ZILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
