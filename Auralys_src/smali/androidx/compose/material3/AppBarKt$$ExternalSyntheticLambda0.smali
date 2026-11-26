.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$7:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    .line 12
    iput p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$4:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$7:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    iput p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$9:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$9:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    .line 25
    iget v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$4:F

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$7:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 33
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
