.class public final synthetic Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$1:I

    .line 18
    or-int/2addr p2, v2

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 25
    iget-object v2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 29
    invoke-static {v0, v2, p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsShelf(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v7, p1

    .line 34
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 44
    move-result v8

    .line 45
    iget-object v3, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 47
    iget v4, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$1:I

    .line 49
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v6, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt;->SearchSourceSwitch(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
