.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScopeImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$4:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$6:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$7:J

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput p11, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$11:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$11:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/Modifier;

    .line 23
    iget v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$4:F

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 27
    iget-wide v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$6:J

    .line 29
    iget-wide v7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$7:J

    .line 31
    iget-object v9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
