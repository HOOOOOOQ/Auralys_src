.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/State;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
