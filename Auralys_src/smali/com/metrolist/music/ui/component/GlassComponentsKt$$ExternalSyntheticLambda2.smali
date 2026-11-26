.class public final synthetic Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    sget-object p4, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 23
    if-nez p4, :cond_1

    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p2, p4

    .line 38
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 40
    const/16 v0, 0x82

    .line 42
    if-eq p4, v0, :cond_2

    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 49
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 57
    and-int/lit8 p2, p2, 0xe

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 72
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
