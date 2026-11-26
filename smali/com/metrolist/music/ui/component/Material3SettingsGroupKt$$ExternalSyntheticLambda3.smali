.class public final synthetic Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/Material3SettingsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/Material3SettingsItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 p2, 0x9

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsItemRow(Lcom/metrolist/music/ui/component/Material3SettingsItem;Landroidx/compose/runtime/Composer;I)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    and-int/2addr p2, v4

    .line 42
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 63
    :goto_1
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
