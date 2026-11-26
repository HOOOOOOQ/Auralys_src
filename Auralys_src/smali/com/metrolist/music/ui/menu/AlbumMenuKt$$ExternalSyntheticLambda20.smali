.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Album;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v4, :cond_0

    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 34
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v4, v0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    if-ne v0, v3, :cond_1

    .line 52
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 54
    const/16 v3, 0x1a

    .line 56
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    move-object v8, v0

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 65
    const/16 v9, 0x1f

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const/16 v27, 0x0

    .line 76
    const v28, 0x3fffe

    .line 79
    const-wide/16 v7, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const-wide/16 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    const-wide/16 v17, 0x0

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v26, 0x0

    .line 106
    move-object/from16 v25, v1

    .line 108
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object/from16 v25, v1

    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_0
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 120
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v6, p2

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v6

    .line 132
    and-int/lit8 v7, v6, 0x3

    .line 134
    if-eq v7, v4, :cond_3

    .line 136
    move v4, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v4, v3

    .line 139
    :goto_1
    and-int/2addr v5, v6

    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 143
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    iget-object v1, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 151
    if-eqz v1, :cond_4

    .line 153
    const v1, 0x7f070149

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v1, 0x7f07014a

    .line 160
    :goto_2
    invoke-static {v1, v3, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 166
    if-eqz v0, :cond_5

    .line 168
    const v0, -0x1614a59e

    .line 171
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 176
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 182
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 184
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 186
    :goto_3
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 189
    move-wide v9, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, -0x1614a1fc

    .line 194
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 197
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 205
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const/16 v12, 0x38

    .line 210
    const/4 v13, 0x4

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 220
    :goto_5
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
