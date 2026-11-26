.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SliderColors;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$4:J

    .line 14
    iput p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$6:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$6:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SliderColors;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 25
    iget-wide v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;->f$4:J

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
