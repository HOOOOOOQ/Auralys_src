.class final Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;
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
.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr p3, v0

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_1

    .line 53
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-ne v0, p3, :cond_2

    .line 57
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2$1$1;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0, p2, v1}, Lcom/metrolist/music/ui/component/MiyuRowButtonsKt;->RowMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
