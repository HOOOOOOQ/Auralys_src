.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 11
    iput-byte p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:B

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-byte p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 15
    const/4 p4, 0x3

    iput-byte p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-byte p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:B

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iget-byte v3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:B

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/16 p2, 0x1b1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/SnackbarHostState;

    .line 37
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 39
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v2, p1, p2, v3}, Lcom/metrolist/music/ui/component/IosHudKt;->AuralysSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/DialogAction;

    .line 57
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 59
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v2, p1, p2}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogCell(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 80
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    or-int/lit8 p2, v3, 0x1

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v2, p1, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
