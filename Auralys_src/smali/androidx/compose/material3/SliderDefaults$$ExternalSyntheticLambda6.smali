.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$4:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/SliderColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function3;

    .line 18
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$8:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$9:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$12:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$13:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$12:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$13:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderState;

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 29
    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$4:Z

    .line 31
    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/SliderColors;

    .line 33
    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function3;

    .line 37
    iget v7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$8:F

    .line 39
    iget v8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$9:F

    .line 41
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
