.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$2:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$3:F

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 14
    iput p7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$5:F

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result p2

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    if-eqz p2, :cond_4

    .line 30
    iget-wide v4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$2:J

    .line 32
    iget p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$3:F

    .line 34
    invoke-static {v4, v5, p2, p1}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J

    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 46
    iget v1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$5:F

    .line 48
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 54
    iget-object v7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 56
    iget-object v10, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-ne v1, v4, :cond_1

    .line 70
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 72
    const/16 v5, 0xd

    .line 74
    invoke-direct {v1, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    sget-object v1, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 99
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 105
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 131
    iget-boolean v6, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 133
    if-eqz v6, :cond_3

    .line 135
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 137
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 144
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 166
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    iget-object p0, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 173
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 180
    return-object v0
.end method
