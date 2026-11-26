.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$14:Landroidx/compose/material3/ListItemColors;

.field public final synthetic f$15:Landroidx/compose/material3/ListItemShapes;

.field public final synthetic f$16:Landroidx/compose/material3/ListItemElevation;

.field public final synthetic f$17:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$7:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$7:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/material3/ListItemColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/material3/ListItemShapes;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/material3/ListItemElevation;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$17:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    iput p13, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$18:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$19:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$18:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$19:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$7:Z

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/material3/ListItemColors;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/material3/ListItemShapes;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/material3/ListItemElevation;

    .line 60
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;->f$17:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ListItemKt;->InteractiveListItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0
.end method
