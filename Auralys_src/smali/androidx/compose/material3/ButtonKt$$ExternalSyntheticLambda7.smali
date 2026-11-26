.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:S

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$5:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-short p10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$11:S

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30000001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 20
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 24
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 26
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function3;

    .line 32
    iget-short v10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;->f$11:S

    .line 34
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
