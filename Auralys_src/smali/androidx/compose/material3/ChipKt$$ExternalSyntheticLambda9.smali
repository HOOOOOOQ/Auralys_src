.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$11:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:Landroidx/compose/material3/ChipColors;

.field public final synthetic f$8:Landroidx/compose/material3/ChipElevation;

.field public final synthetic f$9:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/ChipColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$8:Landroidx/compose/material3/ChipElevation;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$11:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30030037

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/Modifier;

    .line 22
    iget-boolean v3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 24
    iget-object v4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-object v5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/ChipColors;

    .line 30
    iget-object v7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$8:Landroidx/compose/material3/ChipElevation;

    .line 32
    iget-object v8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/foundation/BorderStroke;

    .line 34
    iget-object v9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 36
    iget-object v10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;->f$11:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
