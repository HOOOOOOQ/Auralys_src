.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$11:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$12:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$14:I

.field public final synthetic f$15:B

.field public final synthetic f$16:S

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic f$9:Landroidx/compose/material3/SelectableChipElevation;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/material3/SelectableChipColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/material3/SelectableChipElevation;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$11:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$12:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    iput p12, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$14:I

    .line 28
    iput-byte p13, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$15:B

    .line 30
    iput-short p14, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$16:S

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v12

    .line 22
    iget-byte v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$15:B

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v13

    .line 28
    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    .line 39
    move v5, v4

    .line 40
    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/material3/SelectableChipColors;

    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/material3/SelectableChipElevation;

    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/foundation/BorderStroke;

    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$11:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 57
    move v14, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$12:Landroidx/compose/foundation/layout/PaddingValues;

    .line 60
    iget-short v0, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;->f$16:S

    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0
.end method
