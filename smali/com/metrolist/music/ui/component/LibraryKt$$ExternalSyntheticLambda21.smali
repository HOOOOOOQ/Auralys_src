.class public final synthetic Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Artist;

    iput-object p4, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 41
    if-eq v1, v5, :cond_0

    .line 43
    move v4, v8

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 46
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    or-int/2addr v1, v4

    .line 65
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-nez v1, :cond_1

    .line 76
    if-ne v4, v3, :cond_2

    .line 78
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda10;

    .line 80
    invoke-direct {v4, v8, v7, v0, v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda10;-><init>(BLcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 83
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object v10, v4

    .line 87
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    const/high16 v17, 0x180000

    .line 91
    const/16 v18, 0x3e

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    sget-object v15, Lcom/metrolist/music/ui/component/ComposableSingletons$LibraryKt;->lambda$890088552:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    move-object/from16 v16, v9

    .line 101
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v16, v9

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 115
    move-object/from16 v9, p2

    .line 117
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 119
    move-object/from16 v10, p3

    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    and-int/lit8 v1, v10, 0x11

    .line 132
    if-eq v1, v5, :cond_4

    .line 134
    move v1, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v1, v4

    .line 137
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 139
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 149
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_5

    .line 159
    if-ne v1, v3, :cond_6

    .line 161
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/component/LibraryKt$LibraryArtistListItem$2$1$1$1$1$1;

    .line 163
    const-string v15, "dismiss()V"

    .line 165
    const/16 v16, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 170
    const-string v14, "dismiss"

    .line 172
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v1, v10

    .line 179
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-static {v7, v6, v1, v9, v4}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 195
    move-object/from16 v9, p2

    .line 197
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 199
    move-object/from16 v10, p3

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v10

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    and-int/lit8 v1, v10, 0x11

    .line 212
    if-eq v1, v5, :cond_8

    .line 214
    move v1, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v1, v4

    .line 217
    :goto_3
    and-int/lit8 v5, v10, 0x1

    .line 219
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 221
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 227
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 229
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_9

    .line 239
    if-ne v1, v3, :cond_a

    .line 241
    :cond_9
    new-instance v10, Lcom/metrolist/music/ui/component/LibraryKt$LibraryArtistGridItem$1$1$1$1$1;

    .line 243
    const-string v15, "dismiss()V"

    .line 245
    const/16 v16, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 250
    const-string v14, "dismiss"

    .line 252
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    move-object v1, v10

    .line 259
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 261
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-static {v7, v6, v1, v9, v4}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
