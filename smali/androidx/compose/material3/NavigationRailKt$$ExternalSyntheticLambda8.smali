.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/material3/NavigationRailItemColors;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$4:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$6:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/NavigationRailItemColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x6000181

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 24
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$4:Z

    .line 26
    iget-boolean v5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$6:Z

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/NavigationRailItemColors;

    .line 30
    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ScrimKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
