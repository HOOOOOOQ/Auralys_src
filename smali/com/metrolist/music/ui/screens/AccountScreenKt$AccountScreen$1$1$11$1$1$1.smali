.class final Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1;
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
.field public final synthetic $item:Lcom/metrolist/innertube/models/ArtistItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/ArtistItem;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1;->$item:Lcom/metrolist/innertube/models/ArtistItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

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
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 36
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_1

    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    if-ne p3, p1, :cond_2

    .line 50
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1$1$1;

    .line 52
    const-string v7, "dismiss()V"

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-class v5, Lcom/metrolist/music/ui/component/MenuState;

    .line 58
    const-string v6, "dismiss"

    .line 60
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    move-object p3, v2

    .line 67
    :cond_2
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 69
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$11$1$1$1;->$item:Lcom/metrolist/innertube/models/ArtistItem;

    .line 73
    invoke-static {p0, p3, p2, v1}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
