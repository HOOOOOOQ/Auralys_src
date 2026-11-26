.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/Function;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/Function;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 13
    iput-byte p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$6:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-byte v3, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$6:B

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/Function;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Landroidx/compose/material3/RadioButtonColors;

    .line 22
    move-object/from16 v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v12

    .line 39
    iget-boolean v6, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 41
    iget-object v8, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 43
    iget-boolean v9, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 45
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 52
    move-object/from16 v17, v4

    .line 54
    check-cast v17, Landroidx/compose/material3/CheckboxColors;

    .line 56
    move-object/from16 v18, p1

    .line 58
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 72
    move-result v19

    .line 73
    iget-boolean v13, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 75
    iget-object v15, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 77
    iget-boolean v0, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 79
    move/from16 v16, v0

    .line 81
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
