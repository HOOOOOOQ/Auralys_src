.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$8:I

.field public final synthetic f$9:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$3:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$4:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    iput p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$8:I

    .line 20
    iput-byte p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$9:B

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$8:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$3:J

    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$4:J

    .line 27
    iget-object v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 29
    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    iget-byte v11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;->f$9:B

    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
