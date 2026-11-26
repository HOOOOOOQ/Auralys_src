.class public final synthetic Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->f$1:I

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
