.class public final synthetic Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Landroidx/compose/material3/IconButtonColors;

    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    .line 20
    move-object/from16 v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const v1, 0xc00001

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 37
    move-result v13

    .line 38
    iget-object v5, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v6, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 42
    iget-boolean v7, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 44
    iget-object v8, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 46
    iget-object v11, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v18, v4

    .line 54
    check-cast v18, Landroidx/compose/material3/CardColors;

    .line 56
    move-object/from16 v19, v3

    .line 58
    check-cast v19, Landroidx/compose/material3/CardElevation;

    .line 60
    move-object/from16 v21, p1

    .line 62
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const v1, 0x6180031

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 77
    move-result v22

    .line 78
    iget-object v14, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v15, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 82
    iget-boolean v1, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 84
    iget-object v3, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 86
    iget-object v0, v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-object/from16 v20, v0

    .line 90
    move/from16 v16, v1

    .line 92
    move-object/from16 v17, v3

    .line 94
    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
