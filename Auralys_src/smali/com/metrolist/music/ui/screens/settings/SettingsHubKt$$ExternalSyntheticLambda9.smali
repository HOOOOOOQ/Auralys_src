.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 14
    move-object/from16 v3, p1

    .line 16
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 18
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v4

    .line 27
    const/16 v1, 0x20

    .line 29
    shr-long/2addr v4, v1

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v14

    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v4

    .line 39
    const-wide v15, 0xffffffffL

    .line 44
    and-long/2addr v4, v15

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    move v6, v4

    .line 51
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 53
    const/16 v17, 0x0

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v9

    .line 64
    int-to-long v9, v9

    .line 65
    shl-long/2addr v7, v1

    .line 66
    and-long/2addr v9, v15

    .line 67
    or-long/2addr v7, v9

    .line 68
    const/high16 v18, 0x40000000    # 2.0f

    .line 70
    div-float v19, v6, v18

    .line 72
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v6

    .line 76
    int-to-long v9, v6

    .line 77
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v6

    .line 81
    int-to-long v11, v6

    .line 82
    shl-long/2addr v9, v1

    .line 83
    and-long/2addr v11, v15

    .line 84
    or-long/2addr v9, v11

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x78

    .line 88
    move-wide v6, v7

    .line 89
    move-wide v8, v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 95
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v6

    .line 101
    int-to-long v6, v6

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v8

    .line 106
    int-to-long v8, v8

    .line 107
    shl-long/2addr v6, v1

    .line 108
    and-long/2addr v8, v15

    .line 109
    or-long/2addr v6, v8

    .line 110
    div-float v14, v14, v18

    .line 112
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v8

    .line 116
    int-to-long v8, v8

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    shl-long/2addr v8, v1

    .line 123
    and-long/2addr v10, v15

    .line 124
    or-long/2addr v8, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 130
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 132
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v0

    .line 136
    int-to-long v6, v0

    .line 137
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v0

    .line 141
    int-to-long v8, v0

    .line 142
    shl-long/2addr v6, v1

    .line 143
    and-long/2addr v8, v15

    .line 144
    or-long/2addr v6, v8

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v0

    .line 149
    int-to-long v8, v0

    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result v0

    .line 154
    int-to-long v10, v0

    .line 155
    shl-long v0, v8, v1

    .line 157
    and-long v8, v10, v15

    .line 159
    or-long/2addr v8, v0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 165
    return-object v2

    .line 166
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    move-object/from16 v1, p1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-object v2

    .line 179
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 181
    move-object/from16 v1, p1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    const/4 v3, -0x3

    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-static {v1, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object v2

    .line 204
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 206
    move-object/from16 v1, p1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 216
    return-object v2

    .line 217
    :pswitch_3
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 219
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v3, "local_playlist/"

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x6

    .line 234
    invoke-static {v0, v1, v3, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 237
    return-object v2

    .line 238
    :pswitch_4
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 240
    move-object/from16 v1, p1

    .line 242
    check-cast v1, Landroid/content/Context;

    .line 244
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v2, Landroid/view/TextureView;

    .line 251
    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;

    .line 266
    invoke-direct {v4, v2, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;-><init>(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 269
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 271
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 273
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 276
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;

    .line 278
    invoke-direct {v4, v2, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;-><init>(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 281
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 287
    return-object v2

    .line 288
    :pswitch_5
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    .line 290
    move-object/from16 v1, p1

    .line 292
    check-cast v1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 294
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 302
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
