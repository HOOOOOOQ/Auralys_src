.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

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
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

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
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_1

    .line 64
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 66
    const/16 v4, 0x13

    .line 68
    invoke-direct {v1, v5, v4}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 71
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    move-object v10, v1

    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 77
    const v18, 0x30000006

    .line 80
    const/16 v19, 0x1fe

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    sget-object v16, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$TopPlaylistScreenKt;->lambda$1675136925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    move-object/from16 v17, v9

    .line 91
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    or-int/2addr v1, v4

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    if-nez v1, :cond_2

    .line 109
    if-ne v4, v3, :cond_3

    .line 111
    :cond_2
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;

    .line 113
    invoke-direct {v4, v5, v0, v6, v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_3
    move-object v10, v4

    .line 120
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    const/high16 v18, 0x30000000

    .line 124
    const/16 v19, 0x1fe

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    sget-object v16, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$TopPlaylistScreenKt;->lambda$1775514836:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    move-object/from16 v17, v9

    .line 135
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object/from16 v17, v9

    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 149
    move-object/from16 v9, p2

    .line 151
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 153
    move-object/from16 v10, p3

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    and-int/lit8 v1, v10, 0x11

    .line 166
    if-eq v1, v4, :cond_5

    .line 168
    move v7, v8

    .line 169
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 171
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 173
    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

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
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 187
    const/16 v4, 0x18

    .line 189
    invoke-direct {v1, v5, v4}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 192
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_6
    move-object v10, v1

    .line 196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 198
    const v18, 0x30000006

    .line 201
    const/16 v19, 0x1fe

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    sget-object v16, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$AutoPlaylistScreenKt;->lambda$1095834797:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    move-object/from16 v17, v9

    .line 212
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 215
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    or-int/2addr v1, v4

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_7

    .line 230
    if-ne v4, v3, :cond_8

    .line 232
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;

    .line 234
    invoke-direct {v4, v5, v0, v6, v8}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_8
    move-object v10, v4

    .line 241
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 243
    const/high16 v18, 0x30000000

    .line 245
    const/16 v19, 0x1fe

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    sget-object v16, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$AutoPlaylistScreenKt;->lambda$-2138023914:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    move-object/from16 v17, v9

    .line 256
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move-object/from16 v17, v9

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 265
    :goto_2
    return-object v2

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
