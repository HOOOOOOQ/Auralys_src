.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$1:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$2:J

    .line 10
    iput-boolean p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$3:Z

    .line 12
    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$4:F

    .line 14
    iput-byte p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$5:B

    .line 16
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
    iget-byte p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$5:B

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$1:J

    .line 21
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$2:J

    .line 23
    iget-boolean v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$3:Z

    .line 25
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$4:F

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
