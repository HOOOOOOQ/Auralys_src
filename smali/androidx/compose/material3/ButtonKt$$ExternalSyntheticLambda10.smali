.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:S

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$5:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic f$6:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function3;

    .line 24
    iput p11, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$10:I

    .line 26
    iput-short p12, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$11:S

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$10:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$2:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 35
    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function3;

    .line 37
    iget-short v12, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;->f$11:S

    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
