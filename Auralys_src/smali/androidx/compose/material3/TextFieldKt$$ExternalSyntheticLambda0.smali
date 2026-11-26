.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:Z

.field public final synthetic f$13:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$16:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$22:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$8:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$9:Landroidx/compose/foundation/text/KeyboardActions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/TextFieldColors;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$10:Z

    .line 22
    iput p10, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$11:I

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$12:Z

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$16:Lkotlin/jvm/functions/Function2;

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$22:Landroidx/compose/ui/graphics/Shape;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const v2, 0x7f11024c

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 39
    const/high16 v2, 0x438c0000    # 280.0f

    .line 41
    const/high16 v3, 0x42600000    # 56.0f

    .line 43
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 45
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v6

    .line 49
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/TextFieldColors;

    .line 53
    iget-wide v3, v15, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 55
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 58
    new-instance v7, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;

    .line 60
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 64
    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$10:Z

    .line 66
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 68
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 70
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$16:Lkotlin/jvm/functions/Function2;

    .line 72
    move-object v11, v14

    .line 73
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$22:Landroidx/compose/ui/graphics/Shape;

    .line 75
    move-object v8, v4

    .line 76
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    .line 79
    move-object/from16 v16, v12

    .line 81
    const v3, -0x2457728e

    .line 84
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-result-object v18

    .line 88
    const/high16 v21, 0x30000

    .line 90
    const/16 v22, 0x1000

    .line 92
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 96
    move v7, v9

    .line 97
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 99
    move-object v14, v11

    .line 100
    move v11, v10

    .line 101
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/text/KeyboardActions;

    .line 103
    iget v12, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$11:I

    .line 105
    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$12:Z

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v20, 0x0

    .line 110
    move-object/from16 v19, v1

    .line 112
    move-object/from16 v17, v2

    .line 114
    invoke-static/range {v4 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v19, v1

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0
.end method
