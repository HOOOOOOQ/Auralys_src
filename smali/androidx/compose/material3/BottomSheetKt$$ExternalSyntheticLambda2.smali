.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/SheetState;

.field public final synthetic f$10:J

.field public final synthetic f$11:F

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$3:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$9:J

    .line 22
    iput-wide p11, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$10:J

    .line 24
    iput p13, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$11:F

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$3:F

    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/graphics/Shape;

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$9:J

    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$10:J

    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$11:F

    .line 51
    iget-object v0, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    move-object/from16 v16, v13

    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 58
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/CardKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0
.end method
