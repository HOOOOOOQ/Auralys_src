.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda2;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/db/entities/Album;

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
    if-eq v7, v3, :cond_0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 34
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 44
    const v3, 0x7f11008e

    .line 47
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, " "

    .line 53
    invoke-static {v4, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    if-ne v4, v5, :cond_1

    .line 65
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {v0, v3, v4}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 88
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 90
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 98
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 100
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 102
    const/16 v28, 0x6180

    .line 104
    const v29, 0x1affa

    .line 107
    const/4 v7, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const-wide/16 v18, 0x0

    .line 119
    const/16 v20, 0x2

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v22, 0x1

    .line 125
    const/16 v23, 0x0

    .line 127
    const/16 v24, 0x0

    .line 129
    const/16 v27, 0x0

    .line 131
    move-object/from16 v26, v1

    .line 133
    move-object/from16 v25, v3

    .line 135
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v26, v1

    .line 141
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 149
    move-object/from16 v6, p2

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v6

    .line 157
    and-int/lit8 v7, v6, 0x3

    .line 159
    if-eq v7, v3, :cond_3

    .line 161
    move v5, v4

    .line 162
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 164
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 166
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 172
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 174
    iget-object v6, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 176
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 184
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 186
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 188
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 194
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 196
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 198
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v7

    .line 206
    const/16 v28, 0x6180

    .line 208
    const v29, 0x1aff8

    .line 211
    const-wide/16 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v15, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    const-wide/16 v18, 0x0

    .line 222
    const/16 v20, 0x2

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x1

    .line 228
    const/16 v23, 0x0

    .line 230
    const/16 v24, 0x0

    .line 232
    const/16 v27, 0x30

    .line 234
    move-object/from16 v26, v1

    .line 236
    move-object/from16 v25, v3

    .line 238
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object/from16 v26, v1

    .line 244
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 247
    :goto_1
    return-object v2

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
