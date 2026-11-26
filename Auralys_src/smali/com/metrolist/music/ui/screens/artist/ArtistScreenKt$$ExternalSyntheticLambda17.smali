.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(BLandroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/navigation/NavHostController;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 24
    move-object/from16 v8, p2

    .line 26
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v9, p3

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    move v7, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    move-object v15, v8

    .line 47
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const v1, 0x7f110083

    .line 58
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    or-int/2addr v1, v4

    .line 71
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-nez v1, :cond_1

    .line 77
    if-ne v4, v3, :cond_2

    .line 79
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda25;

    .line 81
    invoke-direct {v4, v6, v5, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda25;-><init>(BLandroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;)V

    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_2
    move-object v13, v4

    .line 88
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 90
    const/16 v16, 0x30

    .line 92
    const/16 v17, 0x2c

    .line 94
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 111
    move-object/from16 v8, p2

    .line 113
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v9, p3

    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    and-int/lit8 v1, v9, 0x11

    .line 128
    if-eq v1, v4, :cond_4

    .line 130
    move v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v1, v7

    .line 133
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 135
    move-object v15, v8

    .line 136
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 138
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    const v1, 0x7f110756

    .line 147
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    or-int/2addr v1, v4

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-nez v1, :cond_5

    .line 166
    if-ne v4, v3, :cond_6

    .line 168
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda25;

    .line 170
    invoke-direct {v4, v7, v5, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda25;-><init>(BLandroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;)V

    .line 173
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_6
    move-object v13, v4

    .line 177
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 179
    const/16 v16, 0x30

    .line 181
    const/16 v17, 0x2c

    .line 183
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    :goto_2
    return-object v2

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
