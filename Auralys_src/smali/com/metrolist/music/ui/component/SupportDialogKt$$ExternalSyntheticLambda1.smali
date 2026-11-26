.class public final synthetic Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    and-int/lit8 v0, p2, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v3

    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/high16 v10, 0x30000000

    .line 37
    const/16 v11, 0x1fe

    .line 39
    iget-object v2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    sget-object v8, Lcom/metrolist/music/ui/component/ComposableSingletons$WebUpdateDialogKt;->lambda$-958322564:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 63
    move-result p2

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt;->SupportDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
