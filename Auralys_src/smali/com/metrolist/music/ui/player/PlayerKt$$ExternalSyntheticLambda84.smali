.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/BottomSheetPageState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$4:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 42
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$0:Landroidx/compose/runtime/State;

    .line 44
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-nez v2, :cond_1

    .line 57
    if-ne v3, v5, :cond_2

    .line 59
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;

    .line 61
    invoke-direct {v3, v1, v4}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;-><init>(Landroidx/compose/runtime/State;B)V

    .line 64
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$1:Landroidx/compose/runtime/State;

    .line 71
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-nez v2, :cond_3

    .line 81
    if-ne v6, v5, :cond_4

    .line 83
    :cond_3
    new-instance v6, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v6, v1, v2}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;-><init>(Landroidx/compose/runtime/State;B)V

    .line 89
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 96
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_5

    .line 106
    if-ne v8, v5, :cond_6

    .line 108
    :cond_5
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;

    .line 110
    invoke-direct {v8, v4, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 113
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 120
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-nez v2, :cond_7

    .line 130
    if-ne v4, v5, :cond_8

    .line 132
    :cond_7
    new-instance v11, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$3$1$1$3$1$1$4$1;

    .line 134
    const-string v16, "dismiss()V"

    .line 136
    const/16 v17, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 141
    const-string v15, "dismiss"

    .line 143
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    move-object v4, v11

    .line 150
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;->f$4:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 157
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    or-int/2addr v2, v4

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-nez v2, :cond_9

    .line 172
    if-ne v4, v5, :cond_a

    .line 174
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v4, v0, v1, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v8

    .line 189
    move-object v8, v4

    .line 190
    move-object v4, v3

    .line 191
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/menu/LyricsMenuKt;->LyricsMenu(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object v0
.end method
