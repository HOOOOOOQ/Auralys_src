.class public final Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;
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
.field public final synthetic $itemToDelete$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$itemToDelete$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    const/16 v0, 0x92

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_9

    .line 75
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 83
    const p2, 0x29fcd737

    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 95
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    or-int/2addr p2, v0

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 106
    if-nez p2, :cond_5

    .line 108
    if-ne v0, v2, :cond_6

    .line 110
    :cond_5
    new-instance v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$5$2$1$2$1$1;

    .line 112
    invoke-direct {v0, p1, p4}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$5$2$1$2$1$1;-><init>(Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/navigation/NavHostController;)V

    .line 115
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    if-nez p2, :cond_7

    .line 130
    if-ne p4, v2, :cond_8

    .line 132
    :cond_7
    new-instance p4, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$5$2$1$2$2$1;

    .line 134
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;->$itemToDelete$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-direct {p4, p1, p0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$5$2$1$2$2$1;-><init>(Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/compose/runtime/MutableState;)V

    .line 139
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 144
    const/16 p0, 0x8

    .line 146
    invoke-static {p1, v0, p4, p3, p0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt;->RecognitionHistoryItem(Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0
.end method
