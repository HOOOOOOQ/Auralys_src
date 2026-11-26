.class public abstract Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sput-object v1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static final overscroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/OverscrollModifierElement;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x10dd5ab0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 37
    if-ne v3, v2, :cond_2

    .line 39
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2
    check-cast v3, Landroidx/compose/foundation/OverscrollEffect;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 51
    return-object v3
.end method
