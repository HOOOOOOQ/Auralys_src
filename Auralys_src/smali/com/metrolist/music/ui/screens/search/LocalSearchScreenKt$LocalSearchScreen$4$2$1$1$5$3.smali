.class final Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $item:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    move-object v7, p2

    .line 27
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 37
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 43
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    or-int/2addr p2, v0

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    or-int/2addr p2, v0

    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr p2, v0

    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez p2, :cond_1

    .line 66
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-ne v0, p2, :cond_2

    .line 70
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3$1$1;

    .line 72
    invoke-direct {v0, p3, p1, p0}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3$1$1;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_2
    move-object v2, v0

    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    const/high16 v8, 0x30000

    .line 83
    const/16 v9, 0x1e

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    sget-object v6, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$LocalSearchScreenKt;->lambda$-1949936789:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
