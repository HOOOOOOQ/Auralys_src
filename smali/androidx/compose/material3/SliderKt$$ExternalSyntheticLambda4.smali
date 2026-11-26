.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:B

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SliderState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iput p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$9:I

    .line 24
    iput-byte p11, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$10:B

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
    iget p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$9:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SliderState;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/SliderColors;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    iget-byte v11, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$10:B

    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
