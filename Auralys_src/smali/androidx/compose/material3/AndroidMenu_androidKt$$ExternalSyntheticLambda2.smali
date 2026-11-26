.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$5:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$3:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:J

    .line 20
    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:F

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput p13, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$12:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$13:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$12:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$13:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$3:J

    .line 39
    move v6, v5

    .line 40
    iget-object v5, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 42
    move v7, v6

    .line 43
    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/window/PopupProperties;

    .line 45
    move v8, v7

    .line 46
    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 48
    move v10, v8

    .line 49
    iget-wide v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:J

    .line 51
    move v11, v10

    .line 52
    iget v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:F

    .line 54
    iget-object v0, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    move v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/CardKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0
.end method
