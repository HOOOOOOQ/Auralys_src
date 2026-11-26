.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x6db1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 29
    iget-object v5, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 31
    iget-object v6, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 33
    iget-object v7, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    .line 35
    iget-object v8, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 43
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 58
    iget-object v12, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 60
    iget-object v13, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 62
    iget-object v14, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    .line 64
    iget-object v15, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
