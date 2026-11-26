.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string/jumbo v4, "top_playlist/"

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v3, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v3, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
