.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:S

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    .line 17
    iput p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$10:I

    .line 19
    iput-short p9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$11:S

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$10:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    iget-boolean v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 35
    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 37
    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 39
    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    .line 43
    iget-short v13, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$11:S

    .line 45
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v21, p1

    .line 51
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 65
    move-result v22

    .line 66
    iget-object v14, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v15, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    .line 70
    iget-boolean v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 72
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 74
    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 76
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 78
    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    .line 80
    iget-short v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;->f$11:S

    .line 82
    move/from16 v23, v0

    .line 84
    move/from16 v16, v1

    .line 86
    move-object/from16 v17, v3

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v19, v5

    .line 92
    move-object/from16 v20, v6

    .line 94
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
