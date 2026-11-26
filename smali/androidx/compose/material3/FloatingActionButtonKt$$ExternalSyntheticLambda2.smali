.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$6:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$7:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 22
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
    const/16 p1, 0x37

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 25
    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 27
    iget-wide v6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$6:J

    .line 29
    iget-wide v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$7:J

    .line 31
    iget-object v10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->ExtendedFloatingActionButton-ElI5-7k(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
