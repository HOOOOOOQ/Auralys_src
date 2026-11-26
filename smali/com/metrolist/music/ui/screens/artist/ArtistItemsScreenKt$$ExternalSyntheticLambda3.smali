.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v8, p2

    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 32
    if-eq v9, v6, :cond_0

    .line 34
    move v5, v7

    .line 35
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 55
    iget-object v3, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 59
    move-object v7, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v7, v3

    .line 62
    :goto_0
    const/16 v29, 0x0

    .line 64
    const v30, 0x3fffe

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v19, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    move-object/from16 v27, v1

    .line 97
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v27, v1

    .line 103
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_1
    return-object v4

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 111
    move-object/from16 v8, p2

    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    .line 119
    and-int/lit8 v9, v8, 0x3

    .line 121
    if-eq v9, v6, :cond_4

    .line 123
    move v5, v7

    .line 124
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 126
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 128
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 144
    iget-object v3, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 146
    :cond_5
    if-nez v3, :cond_6

    .line 148
    move-object v7, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v7, v3

    .line 151
    :goto_2
    const/16 v29, 0x0

    .line 153
    const v30, 0x3fffe

    .line 156
    const/4 v8, 0x0

    .line 157
    const-wide/16 v9, 0x0

    .line 159
    const-wide/16 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const-wide/16 v16, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const-wide/16 v19, 0x0

    .line 170
    const/16 v21, 0x0

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v23, 0x0

    .line 176
    const/16 v24, 0x0

    .line 178
    const/16 v25, 0x0

    .line 180
    const/16 v26, 0x0

    .line 182
    const/16 v28, 0x0

    .line 184
    move-object/from16 v27, v1

    .line 186
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object/from16 v27, v1

    .line 192
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    :goto_3
    return-object v4

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 200
    move-object/from16 v2, p2

    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 210
    if-eq v3, v6, :cond_8

    .line 212
    move v5, v7

    .line 213
    :cond_8
    and-int/2addr v2, v7

    .line 214
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 216
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 229
    const/16 v28, 0x0

    .line 231
    const v29, 0x3fffe

    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v8, 0x0

    .line 237
    const-wide/16 v10, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v15, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    const-wide/16 v18, 0x0

    .line 248
    const/16 v20, 0x0

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v22, 0x0

    .line 254
    const/16 v23, 0x0

    .line 256
    const/16 v24, 0x0

    .line 258
    const/16 v25, 0x0

    .line 260
    const/16 v27, 0x0

    .line 262
    move-object/from16 v26, v1

    .line 264
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object/from16 v26, v1

    .line 270
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 273
    :goto_4
    return-object v4

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
