.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:F

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$4:F

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$7:J

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$8:J

    .line 22
    iput p12, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$9:F

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$11:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p15, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$14:I

    .line 34
    move/from16 p1, p17

    .line 36
    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$15:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$15:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v17

    .line 28
    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    .line 39
    move v5, v4

    .line 40
    iget v4, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$4:F

    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$7:J

    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$8:J

    .line 54
    move v12, v11

    .line 55
    iget v11, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$9:F

    .line 57
    move v13, v12

    .line 58
    iget-object v12, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$11:Lkotlin/jvm/functions/Function2;

    .line 60
    move v14, v13

    .line 61
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function2;

    .line 63
    iget-object v0, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    move/from16 v18, v14

    .line 67
    move-object v14, v0

    .line 68
    move/from16 v0, v18

    .line 70
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/CardKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
