.class public final synthetic Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$13:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$14:Landroidx/compose/ui/graphics/SolidColor;

.field public final synthetic f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$16:I

.field public final synthetic f$18:S

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$7:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$9:I

    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$10:Z

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/graphics/SolidColor;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$16:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput-short p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$18:S

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$16:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/text/KeyboardActions;

    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$9:I

    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$10:Z

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function1;

    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/graphics/SolidColor;

    .line 66
    move-object/from16 v18, v15

    .line 68
    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    iget-short v0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$18:S

    .line 72
    move-object/from16 v19, v18

    .line 74
    move/from16 v18, v0

    .line 76
    move-object/from16 v0, v19

    .line 78
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object v0
.end method
