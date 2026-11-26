.class public final synthetic Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:F

.field public final synthetic f$11:I

.field public final synthetic f$13:S

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$6:F

    .line 18
    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$7:F

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    .line 22
    iput p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$9:F

    .line 24
    iput p13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$10:F

    .line 26
    iput p14, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$11:I

    .line 28
    iput-short p15, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$13:S

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$11:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:J

    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 39
    move-object v9, v8

    .line 40
    iget v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$6:F

    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$7:F

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object v12, v11

    .line 49
    iget v11, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$9:F

    .line 51
    move-object v15, v12

    .line 52
    iget v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$10:F

    .line 54
    iget-short v0, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;->f$13:S

    .line 56
    move-object/from16 v16, v15

    .line 58
    move v15, v0

    .line 59
    move-object/from16 v0, v16

    .line 61
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object v0
.end method
