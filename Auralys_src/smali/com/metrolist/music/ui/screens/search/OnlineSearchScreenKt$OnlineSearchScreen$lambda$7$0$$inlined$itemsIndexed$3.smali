.class public final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;
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
.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onQueryChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSearch$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pureBlack$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onSearch$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onQueryChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$pureBlack$inlined:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/SearchHistory;

    .line 94
    const v3, 0x53a71804

    .line 97
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-static {v3, v2, v4}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v1, Lcom/metrolist/music/db/entities/SearchHistory;->query:Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onSearch$inlined:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    if-nez v3, :cond_5

    .line 136
    if-ne v5, v9, :cond_6

    .line 138
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$1$1;

    .line 140
    invoke-direct {v5, v2, v1, v4}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/SearchHistory;Lkotlin/jvm/functions/Function0;)V

    .line 143
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_6
    move-object v10, v5

    .line 147
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 149
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 151
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_7

    .line 166
    if-ne v4, v9, :cond_8

    .line 168
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$2$1;

    .line 170
    invoke-direct {v4, v2, v1}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/SearchHistory;)V

    .line 173
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_8
    move-object v11, v4

    .line 177
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$onQueryChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_9

    .line 196
    if-ne v4, v9, :cond_a

    .line 198
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$3$1;

    .line 200
    invoke-direct {v4, v2, v1}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$4$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/SearchHistory;)V

    .line 203
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_a
    move-object v12, v4

    .line 207
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 209
    const/16 v15, 0x180

    .line 211
    const/16 v16, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    iget-boolean v13, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$itemsIndexed$3;->$pureBlack$inlined:Z

    .line 216
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt;->SuggestionItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 219
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 226
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object v0
.end method
