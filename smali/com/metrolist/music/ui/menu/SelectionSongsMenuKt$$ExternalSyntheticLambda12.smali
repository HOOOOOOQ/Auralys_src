.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 26
    move-object/from16 v9, p2

    .line 28
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v10, p3

    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 43
    if-eq v1, v4, :cond_0

    .line 45
    move v7, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 48
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v3, :cond_1

    .line 62
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 64
    const/16 v4, 0x9

    .line 66
    invoke-direct {v1, v5, v4}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 69
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_1
    move-object v10, v1

    .line 73
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 75
    const v18, 0x30000006

    .line 78
    const/16 v19, 0x1fe

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$234798380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-object/from16 v17, v9

    .line 89
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    or-int/2addr v1, v4

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-nez v1, :cond_2

    .line 107
    if-ne v4, v3, :cond_3

    .line 109
    :cond_2
    new-instance v4, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda29;

    .line 111
    invoke-direct {v4, v8, v6, v5, v0}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_3
    move-object v10, v4

    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 120
    const/high16 v18, 0x30000000

    .line 122
    const/16 v19, 0x1fe

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-738841821:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    move-object/from16 v17, v9

    .line 133
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object/from16 v17, v9

    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 147
    move-object/from16 v9, p2

    .line 149
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 151
    move-object/from16 v10, p3

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v10

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    and-int/lit8 v1, v10, 0x11

    .line 164
    if-eq v1, v4, :cond_5

    .line 166
    move v1, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v1, v7

    .line 169
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 171
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 173
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v3, :cond_6

    .line 185
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v1, v5, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 191
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_6
    move-object v10, v1

    .line 195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    const v18, 0x30000006

    .line 200
    const/16 v19, 0x1fe

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$507556107:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 209
    move-object/from16 v17, v9

    .line 211
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    or-int/2addr v1, v4

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    if-nez v1, :cond_7

    .line 229
    if-ne v4, v3, :cond_8

    .line 231
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda29;

    .line 233
    invoke-direct {v4, v7, v6, v5, v0}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 236
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_8
    move-object v10, v4

    .line 240
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 242
    const/high16 v18, 0x30000000

    .line 244
    const/16 v19, 0x1fe

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$607934018:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    move-object/from16 v17, v9

    .line 255
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-object/from16 v17, v9

    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 264
    :goto_2
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
