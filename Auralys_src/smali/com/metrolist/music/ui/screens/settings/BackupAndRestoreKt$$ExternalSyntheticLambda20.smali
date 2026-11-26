.class public final synthetic Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableState;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
