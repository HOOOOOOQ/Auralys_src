.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:I

.field public final synthetic f$14:S

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$7:Landroidx/compose/material3/ListItemShapes;

.field public final synthetic f$8:Landroidx/compose/material3/ListItemColors;

.field public final synthetic f$9:Landroidx/compose/material3/ListItemElevation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/ListItemShapes;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ListItemColors;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/ListItemElevation;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    iput p12, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$12:I

    .line 28
    iput-short p13, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$14:S

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$12:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/ListItemShapes;

    .line 33
    iget-object v7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ListItemColors;

    .line 35
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/ListItemElevation;

    .line 37
    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    iget-object v10, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    iget-short v13, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;->f$14:S

    .line 43
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
