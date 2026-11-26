.class public final synthetic Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$10:J

.field public final synthetic f$11:J

.field public final synthetic f$13:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$14:I

.field public final synthetic f$15:S

.field public final synthetic f$16:S

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$8:J

    .line 22
    iput-wide p11, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$9:J

    .line 24
    iput-wide p13, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$10:J

    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$11:J

    .line 29
    move-object/from16 p1, p17

    .line 31
    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    .line 33
    move/from16 p1, p18

    .line 35
    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$14:I

    .line 37
    move/from16 p1, p19

    .line 39
    iput-short p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$15:S

    .line 41
    move/from16 p1, p20

    .line 43
    iput-short p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$16:S

    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v18

    .line 22
    iget-short v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$15:S

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$8:J

    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$9:J

    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$10:J

    .line 60
    move-object/from16 v16, v14

    .line 62
    iget-wide v14, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$11:J

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    .line 68
    iget-short v0, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$16:S

    .line 70
    move-object/from16 v21, v20

    .line 72
    move/from16 v20, v0

    .line 74
    move-object/from16 v0, v16

    .line 76
    move-object/from16 v16, v1

    .line 78
    move-object/from16 v1, v21

    .line 80
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method
