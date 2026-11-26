.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$5:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$6:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$7:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$8:J

    .line 16
    iput-object p11, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
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
    const p1, 0x30000001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$5:J

    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$6:J

    .line 24
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$7:J

    .line 26
    iget-wide v8, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$8:J

    .line 28
    iget-object v10, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScrimKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
