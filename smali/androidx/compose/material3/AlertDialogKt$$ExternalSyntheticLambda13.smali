.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$1:F

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FI)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$1:F

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 p2, 0x31

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v2, p1, p2}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt;->PlayerVolumeRow-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 p2, 0x181

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 45
    move-result p2

    .line 46
    invoke-static {v2, p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
