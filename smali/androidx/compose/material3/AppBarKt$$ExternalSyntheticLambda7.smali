.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$11:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$12:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function3;

    .line 16
    iput p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$8:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/material3/TopAppBarColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$12:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 26
    iput p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$13:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$14:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$13:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    move-result v12

    .line 19
    iget v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$14:I

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function3;

    .line 37
    iget v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$8:F

    .line 39
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/foundation/layout/WindowInsets;

    .line 43
    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/material3/TopAppBarColors;

    .line 45
    iget-object v10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$12:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
