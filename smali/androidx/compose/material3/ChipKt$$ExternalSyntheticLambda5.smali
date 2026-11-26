.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$11:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$12:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$13:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$14:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$2:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$6:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$7:J

    .line 14
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    iput-object p12, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    iput-object p13, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    iput-object p14, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
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
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$2:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$6:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$7:J

    .line 33
    move-object v9, v8

    .line 34
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 36
    move-object v10, v9

    .line 37
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    move-object v11, v10

    .line 40
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 48
    iget-object v0, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    move-object/from16 v16, v13

    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, v16

    .line 55
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-lRyMtFw(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0
.end method
