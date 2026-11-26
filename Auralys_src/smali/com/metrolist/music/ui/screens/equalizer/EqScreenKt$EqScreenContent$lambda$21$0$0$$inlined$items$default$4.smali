.class public final Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;
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
.field public final synthetic $actions$inlined:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $state$inlined:Lcom/metrolist/music/ui/screens/equalizer/EQState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$state$inlined:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v6, p3

    .line 68
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 76
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 85
    const p1, 0x62c076a2

    .line 88
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$state$inlined:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 93
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 95
    iget-object p2, v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 103
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    or-int/2addr p1, p2

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 118
    if-nez p1, :cond_5

    .line 120
    if-ne p2, p3, :cond_6

    .line 122
    :cond_5
    new-instance p2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$2$1$1$9$1$1;

    .line 124
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$2$1$1$9$1$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/eq/data/SavedEQProfile;)V

    .line 127
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_6
    move-object v4, p2

    .line 131
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    or-int/2addr p1, p2

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    if-nez p1, :cond_7

    .line 148
    if-ne p2, p3, :cond_8

    .line 150
    :cond_7
    new-instance p2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$2$1$1$9$2$1;

    .line 152
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$2$1$1$9$2$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/eq/data/SavedEQProfile;)V

    .line 155
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_8
    move-object v5, p2

    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 161
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 163
    const/16 v7, 0x8

    .line 165
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->EQProfileItem(Lcom/metrolist/music/eq/data/SavedEQProfile;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
.end method
