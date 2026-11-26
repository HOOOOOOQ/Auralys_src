.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$6:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$7:J

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$11:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$12:I

    .line 24
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
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$11:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$12:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/Modifier;

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 31
    iget-wide v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$6:J

    .line 33
    iget-wide v6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$7:J

    .line 35
    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 37
    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
