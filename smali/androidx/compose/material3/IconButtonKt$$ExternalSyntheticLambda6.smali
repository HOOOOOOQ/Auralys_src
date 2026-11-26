.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material3/IconToggleButtonColors;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/IconToggleButtonColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    iput p8, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$8:I

    .line 20
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
    iget p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$8:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/IconToggleButtonColors;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
