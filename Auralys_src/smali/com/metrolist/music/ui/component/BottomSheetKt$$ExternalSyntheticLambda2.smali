.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 24
    iget-object v0, v2, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
