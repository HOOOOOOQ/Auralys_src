.class public final synthetic Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0xc00039

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 20
    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 22
    iget-boolean v3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 24
    iget-boolean v4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 26
    iget-object v5, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScrimKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
