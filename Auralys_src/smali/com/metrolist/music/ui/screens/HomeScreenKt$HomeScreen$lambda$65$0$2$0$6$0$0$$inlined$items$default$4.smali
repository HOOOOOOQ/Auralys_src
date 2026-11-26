.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$6$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $ytGridItem$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$6$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$6$0$0$$inlined$items$default$4;->$ytGridItem$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    const/16 v0, 0x30

    .line 38
    and-int/2addr p4, v0

    .line 39
    if-nez p4, :cond_3

    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    const/16 p4, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 58
    const/16 v1, 0x92

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq p4, v1, :cond_4

    .line 64
    move p4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v2

    .line 67
    :goto_3
    and-int/2addr p1, v3

    .line 68
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$6$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 84
    const p2, 0x10649cff

    .line 87
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 90
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$6$0$0$$inlined$items$default$4;->$ytGridItem$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
