.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$2:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$6:J

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$7:J

    .line 16
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
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
    const/16 p1, 0x6001

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$2:J

    .line 21
    iget-object v4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-wide v5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$6:J

    .line 25
    iget-wide v7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$7:J

    .line 27
    iget-object v9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 29
    iget-object v10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    .line 31
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->ChipContent-CmOm80E(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
