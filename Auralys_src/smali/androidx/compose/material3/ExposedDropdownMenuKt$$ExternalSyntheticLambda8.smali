.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

.field public final synthetic f$1:Z

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$5:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$7:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$9:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput p12, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$12:I

    .line 26
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
    iget p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$12:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 27
    iget-boolean v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$5:Z

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 31
    iget-wide v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$7:J

    .line 33
    iget v9, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$9:F

    .line 35
    iget-object v10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->ExposedDropdownMenu-kbRbctU(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
