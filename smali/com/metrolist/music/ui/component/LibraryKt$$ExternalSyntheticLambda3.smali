.class public final synthetic Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/db/entities/Album;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 22
    move-object/from16 v8, p2

    .line 24
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v9, p3

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 39
    if-eq v1, v5, :cond_0

    .line 41
    move v4, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 44
    move-object v15, v8

    .line 45
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    or-int/2addr v1, v4

    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 70
    if-ne v4, v3, :cond_2

    .line 72
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda0;

    .line 74
    invoke-direct {v4, v7, v6, v0}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda0;-><init>(BLcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 77
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_2
    move-object v9, v4

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 83
    const/high16 v16, 0x180000

    .line 85
    const/16 v17, 0x3e

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$LibraryKt;->lambda$223726883:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 105
    move-object/from16 v8, p2

    .line 107
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 109
    move-object/from16 v9, p3

    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v9

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    and-int/lit8 v1, v9, 0x11

    .line 122
    if-eq v1, v5, :cond_4

    .line 124
    move v1, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v1, v4

    .line 127
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 129
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 139
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_5

    .line 149
    if-ne v1, v3, :cond_6

    .line 151
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/component/LibraryKt$LibraryAlbumListItem$2$1$1$1$1$1;

    .line 153
    const-string v14, "dismiss()V"

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 159
    const-string v13, "dismiss"

    .line 161
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    move-object v1, v9

    .line 168
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 172
    invoke-static {v6, v1, v8, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_2
    return-object v2

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 184
    move-object/from16 v8, p2

    .line 186
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 188
    move-object/from16 v9, p3

    .line 190
    check-cast v9, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v9

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    and-int/lit8 v1, v9, 0x11

    .line 201
    if-eq v1, v5, :cond_8

    .line 203
    move v1, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v1, v4

    .line 206
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 208
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 210
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 216
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 218
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    if-nez v0, :cond_9

    .line 228
    if-ne v1, v3, :cond_a

    .line 230
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/component/LibraryKt$LibraryAlbumGridItem$1$1$1$1$1;

    .line 232
    const-string v14, "dismiss()V"

    .line 234
    const/4 v15, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 238
    const-string v13, "dismiss"

    .line 240
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    move-object v1, v9

    .line 247
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 249
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-static {v6, v1, v8, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 258
    :goto_4
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
