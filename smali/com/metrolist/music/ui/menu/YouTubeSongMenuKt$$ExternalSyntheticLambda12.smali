.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Map;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v7, :cond_0

    .line 35
    move v4, v5

    .line 36
    :cond_0
    and-int/2addr v5, v8

    .line 37
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    iget-object v7, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-nez v0, :cond_1

    .line 57
    if-ne v4, v3, :cond_2

    .line 59
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v4, v6, v0}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 65
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object v11, v4

    .line 69
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 71
    const/16 v12, 0x1f

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const/16 v29, 0x0

    .line 82
    const v30, 0x3fffe

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const-wide/16 v19, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    const/16 v24, 0x0

    .line 106
    const/16 v25, 0x0

    .line 108
    const/16 v26, 0x0

    .line 110
    const/16 v28, 0x0

    .line 112
    move-object/from16 v27, v1

    .line 114
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object/from16 v27, v1

    .line 120
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v8, p2

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    and-int/lit8 v9, v8, 0x3

    .line 138
    if-eq v9, v7, :cond_4

    .line 140
    move v4, v5

    .line 141
    :cond_4
    and-int/2addr v5, v8

    .line 142
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 144
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 150
    iget-object v8, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 152
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_5

    .line 162
    if-ne v5, v3, :cond_6

    .line 164
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;

    .line 166
    invoke-direct {v5, v6, v7}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 169
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_6
    move-object v12, v5

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 175
    const/16 v13, 0x1f

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 186
    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    int-to-long v4, v0

    .line 193
    const-wide/16 v6, 0x3e8

    .line 195
    mul-long/2addr v4, v6

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    :goto_1
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    const/16 v30, 0x0

    .line 216
    const v31, 0x3fffe

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 222
    const-wide/16 v12, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 228
    const-wide/16 v17, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    const-wide/16 v20, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x0

    .line 238
    const/16 v24, 0x0

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v27, 0x0

    .line 246
    const/16 v29, 0x0

    .line 248
    move-object/from16 v28, v1

    .line 250
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move-object/from16 v28, v1

    .line 256
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 259
    :goto_2
    return-object v2

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
