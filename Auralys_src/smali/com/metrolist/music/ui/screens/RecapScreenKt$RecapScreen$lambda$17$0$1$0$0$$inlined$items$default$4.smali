.class public final Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;
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
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $period$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showAllSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel$inlined:Lcom/metrolist/music/viewmodels/RecapViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/viewmodels/RecapViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$showAllSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$period$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
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
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

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
    const/16 v0, 0x92

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p4, v0, :cond_4

    .line 64
    move p4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v3

    .line 67
    :goto_3
    and-int/2addr p1, v2

    .line 68
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b

    .line 76
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 84
    const p2, -0x40383a68

    .line 87
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 90
    iget-object p2, p1, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 98
    if-eq p2, v2, :cond_7

    .line 100
    if-eq p2, v1, :cond_6

    .line 102
    const/4 p4, 0x3

    .line 103
    if-ne p2, p4, :cond_5

    .line 105
    const p2, -0x7df112bd

    .line 108
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 111
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 114
    iget p2, p1, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const p0, -0x7df144a2

    .line 124
    invoke-static {p3, p0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    const p2, -0x7df12078

    .line 132
    const p4, 0x7f110139

    .line 135
    invoke-static {p3, p2, p4, p3, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const p2, -0x7df12e74

    .line 143
    const p4, 0x7f11013e

    .line 146
    invoke-static {p3, p2, p4, p3, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const p2, -0x7df13c97

    .line 154
    const p4, 0x7f110154

    .line 157
    invoke-static {p3, p2, p4, p3, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    :goto_4
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$period$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p4

    .line 167
    check-cast p4, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 169
    invoke-virtual {p1, p4}, Lcom/metrolist/music/viewmodels/RecapPeriod;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p4

    .line 173
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$showAllSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 181
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_9

    .line 197
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 199
    if-ne v2, v1, :cond_a

    .line 201
    :cond_9
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;

    .line 203
    invoke-direct {v2, p0, p1, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lcom/metrolist/music/viewmodels/RecapPeriod;Landroidx/compose/runtime/MutableState;)V

    .line 206
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-static {p2, p4, v2, p3, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0
.end method
