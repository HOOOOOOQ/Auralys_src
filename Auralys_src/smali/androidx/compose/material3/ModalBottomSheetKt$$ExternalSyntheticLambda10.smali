.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$14:I

.field public final synthetic f$15:S

.field public final synthetic f$16:S

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/material3/SheetState;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$3:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$6:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$7:J

    .line 20
    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$9:J

    .line 22
    iput-object p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$10:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p14, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$11:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 28
    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    move/from16 p1, p17

    .line 34
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$14:I

    .line 36
    move/from16 p1, p18

    .line 38
    iput-short p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$15:S

    .line 40
    move/from16 p1, p19

    .line 42
    iput-short p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$16:S

    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v17

    .line 22
    iget-short v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$15:S

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/material3/SheetState;

    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$3:F

    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$4:Z

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$6:J

    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$7:J

    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$9:J

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$10:Lkotlin/jvm/functions/Function2;

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$11:Lkotlin/jvm/functions/Function2;

    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 63
    move-object/from16 v19, v15

    .line 65
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    iget-short v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$16:S

    .line 69
    move-object/from16 v20, v19

    .line 71
    move/from16 v19, v0

    .line 73
    move-object/from16 v0, v20

    .line 75
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/CardKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
.end method
