.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SliderColors;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$4:Z

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$5:J

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
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SliderColors;

    .line 24
    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$4:Z

    .line 26
    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$5:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
