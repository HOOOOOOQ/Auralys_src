.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$4:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$1:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$2:J

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$6:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$1:J

    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$2:J

    .line 21
    iget-object v4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ScrimKt;->NavigationRail-qi6gXK8(JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
