.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$15:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$16:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$17:Z

.field public final synthetic f$18:I

.field public final synthetic f$19:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$21:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$22:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$23:I

.field public final synthetic f$24:I

.field public final synthetic f$26:I

.field public final synthetic f$3:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$17:Z

    .line 26
    iput p12, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$18:I

    .line 28
    iput-boolean p13, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$19:Z

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$21:Landroidx/compose/ui/graphics/Shape;

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$22:Landroidx/compose/material3/TextFieldColors;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$23:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$24:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$26:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$23:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$24:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$17:Z

    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$18:I

    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$19:Z

    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$21:Landroidx/compose/ui/graphics/Shape;

    .line 69
    move-object/from16 v18, v14

    .line 71
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$22:Landroidx/compose/material3/TextFieldColors;

    .line 73
    iget v0, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$26:I

    .line 75
    move-object/from16 v19, v18

    .line 77
    move/from16 v18, v0

    .line 79
    move-object/from16 v0, v19

    .line 81
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ScrimKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
.end method
