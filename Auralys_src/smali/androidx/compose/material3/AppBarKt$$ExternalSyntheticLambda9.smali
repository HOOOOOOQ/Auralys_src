.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$17:F

.field public final synthetic f$18:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$19:I

.field public final synthetic f$2:J

.field public final synthetic f$20:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$3:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$4:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$5:J

    .line 16
    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/ui/text/TextStyle;

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p15, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$15:Lkotlin/jvm/functions/Function2;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$17:F

    .line 34
    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$18:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$19:I

    .line 42
    move/from16 p1, p20

    .line 44
    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$20:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$19:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v19

    .line 22
    iget v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$20:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$2:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$3:J

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$4:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$5:J

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/ui/text/TextStyle;

    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/functions/Function0;

    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$15:Lkotlin/jvm/functions/Function2;

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$17:F

    .line 68
    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;->f$18:Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    move-object/from16 v21, v17

    .line 72
    move-object/from16 v17, v0

    .line 74
    move-object/from16 v0, v16

    .line 76
    move/from16 v16, v1

    .line 78
    move-object/from16 v1, v21

    .line 80
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method
