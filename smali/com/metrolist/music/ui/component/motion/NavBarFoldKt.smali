.class public abstract Lcom/metrolist/music/ui/component/motion/NavBarFoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalNavFold:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt;->LocalNavFold:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static final rememberNavBarFoldState(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/component/motion/NavBarFoldState;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-nez v1, :cond_0

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    :cond_0
    new-instance v2, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 28
    const/high16 v1, 0x42600000    # 56.0f

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    move-result v1

    .line 34
    const/high16 v4, 0x41e00000    # 28.0f

    .line 36
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;-><init>(FF)V

    .line 43
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v2, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 48
    iput-boolean p0, v2, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->enabled:Z

    .line 50
    iput-object p1, v2, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->canFold:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 71
    if-ne v1, v3, :cond_3

    .line 73
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt$rememberNavBarFoldState$1$1;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v1, p0, v2, v0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt$rememberNavBarFoldState$1$1;-><init>(ZLcom/metrolist/music/ui/component/motion/NavBarFoldState;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    return-object v2
.end method
