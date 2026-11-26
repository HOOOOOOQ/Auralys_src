.class public final synthetic Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const v4, 0x7f110190

    .line 12
    const/16 v5, 0x10

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/navigation/NavHostController;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 27
    move-object/from16 v9, p2

    .line 29
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v10, p3

    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 44
    if-eq v1, v5, :cond_0

    .line 46
    move v6, v8

    .line 47
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 49
    move-object v15, v9

    .line 50
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v10, v0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 60
    const v0, 0x7f110371

    .line 63
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_1

    .line 81
    if-ne v1, v3, :cond_2

    .line 83
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 85
    invoke-direct {v1, v7, v8}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 88
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    move-object v13, v1

    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->SePlaylistAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 109
    move-object/from16 v9, p2

    .line 111
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 113
    move-object/from16 v10, p3

    .line 115
    check-cast v10, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v10

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    and-int/lit8 v1, v10, 0x11

    .line 126
    if-eq v1, v5, :cond_4

    .line 128
    move v6, v8

    .line 129
    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 131
    move-object v15, v9

    .line 132
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 134
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 140
    iget-object v10, v0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 142
    const v0, 0x7f11057f

    .line 145
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_5

    .line 163
    if-ne v1, v3, :cond_6

    .line 165
    :cond_5
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {v1, v7, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 171
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_6
    move-object v13, v1

    .line 175
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->SePlaylistAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    :goto_1
    return-object v2

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
