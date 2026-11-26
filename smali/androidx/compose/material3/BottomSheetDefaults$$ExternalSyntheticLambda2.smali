.class public final synthetic Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$3:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$5:J

    .line 16
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
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 20
    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$2:F

    .line 22
    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$3:F

    .line 24
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 26
    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;->f$5:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
