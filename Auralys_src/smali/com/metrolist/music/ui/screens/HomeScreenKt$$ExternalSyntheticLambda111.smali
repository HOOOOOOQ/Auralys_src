.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$0:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 24
    if-nez v0, :cond_2

    .line 26
    and-int/lit8 v0, p4, 0x8

    .line 28
    if-nez v0, :cond_0

    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p3

    .line 39
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, p4

    .line 53
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 55
    if-nez p4, :cond_4

    .line 57
    move-object p4, p3

    .line 58
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_3

    .line 66
    const/16 p4, 0x20

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 p4, 0x10

    .line 71
    :goto_3
    or-int/2addr v0, p4

    .line 72
    :cond_4
    and-int/lit16 p4, v0, 0x93

    .line 74
    const/16 v1, 0x92

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq p4, v1, :cond_5

    .line 80
    move p4, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move p4, v2

    .line 83
    :goto_4
    and-int/2addr v0, v3

    .line 84
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 86
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_a

    .line 92
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$0:Ljava/util/List;

    .line 94
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 101
    iget-boolean v5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$1:Z

    .line 103
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result p4

    .line 111
    or-int/2addr p2, p4

    .line 112
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 114
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result p4

    .line 118
    or-int/2addr p2, p4

    .line 119
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;->f$3:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    if-nez p0, :cond_6

    .line 134
    if-ne p2, p4, :cond_7

    .line 136
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    move-object p2, v4

    .line 146
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object p0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 150
    const/high16 p0, 0x41c00000    # 24.0f

    .line 152
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 155
    move-result-object p0

    .line 156
    const v0, 0x1a444a2a

    .line 159
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    const v0, 0x91838a8

    .line 165
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 168
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 176
    iget-object v1, p1, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 178
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    or-int/2addr v1, v4

    .line 187
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-nez v1, :cond_8

    .line 193
    if-ne v4, p4, :cond_9

    .line 195
    :cond_8
    new-instance v4, Landroidx/compose/foundation/shape/GenericShape;

    .line 197
    new-instance p4, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 199
    invoke-direct {p4, p1, p0, v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    invoke-direct {v4, p4}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;)V

    .line 205
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_9
    check-cast v4, Landroidx/compose/foundation/shape/GenericShape;

    .line 210
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 213
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    invoke-static {p0, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    const/16 p1, 0x8

    .line 224
    invoke-static {v6, p2, p0, p3, p1}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverCard(Lcom/metrolist/music/viewmodels/DailyDiscoverItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 231
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0
.end method
