.class public final synthetic Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "application/csv"

    .line 12
    const-string/jumbo v2, "text/plain"

    .line 15
    const-string/jumbo v3, "text/csv"

    .line 18
    const-string/jumbo v4, "text/comma-separated-values"

    .line 21
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const-string v0, "audio/*"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    const-string v0, "application/octet-stream"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
