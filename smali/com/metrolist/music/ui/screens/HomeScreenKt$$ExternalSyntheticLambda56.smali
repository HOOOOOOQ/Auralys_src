.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 24
    move-object/from16 v9, p2

    .line 26
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v10, p3

    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 43
    if-eq v1, v4, :cond_0

    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 50
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 60
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 62
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 72
    if-ne v1, v3, :cond_2

    .line 74
    :cond_1
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localGridItem$1$5$1$1$1$1;

    .line 76
    const-string v15, "dismiss()V"

    .line 78
    const/16 v16, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 83
    const-string v14, "dismiss"

    .line 85
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    move-object v1, v10

    .line 92
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v8, v7, v1, v9, v6}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 108
    move-object/from16 v9, p2

    .line 110
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v10, p3

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    and-int/lit8 v1, v10, 0x11

    .line 127
    if-eq v1, v4, :cond_4

    .line 129
    move v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v1, v6

    .line 132
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 134
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 136
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 142
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 144
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda56;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 146
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_5

    .line 156
    if-ne v1, v3, :cond_6

    .line 158
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$6$1$1$1$1;

    .line 160
    const-string v15, "dismiss()V"

    .line 162
    const/16 v16, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 167
    const-string v14, "dismiss"

    .line 169
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    move-object v1, v10

    .line 176
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 178
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-static {v8, v7, v1, v9, v6}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    :goto_3
    return-object v2

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
