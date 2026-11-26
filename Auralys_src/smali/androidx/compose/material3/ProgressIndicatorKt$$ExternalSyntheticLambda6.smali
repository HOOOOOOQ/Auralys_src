.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:B

.field public final synthetic f$8:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:J

    .line 12
    iput-boolean p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:Z

    .line 14
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-byte p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$7:B

    .line 20
    iput-byte p11, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$8:B

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
    iget-byte p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$7:B

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:J

    .line 23
    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:J

    .line 25
    iget-boolean v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:Z

    .line 27
    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:F

    .line 29
    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-byte v11, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$8:B

    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
