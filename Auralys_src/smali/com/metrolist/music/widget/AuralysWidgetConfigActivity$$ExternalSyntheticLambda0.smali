.class public final synthetic Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

.field public final synthetic f$1:Lcom/metrolist/music/widget/AuralysWidgetConfig;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/widget/AuralysWidgetConfig;

    iput-object p2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

    iput p3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;Lcom/metrolist/music/widget/AuralysWidgetConfig;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 11
    iput p3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$2:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$2:I

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v2, p2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    sget v10, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->$r8$clinit:I

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 37
    if-eq v10, v8, :cond_0

    .line 39
    move v5, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-object v1, v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    iget-object v2, v1, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 56
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v2, v6}, Lcom/metrolist/music/widget/AuralysWidgetManager;->sizeOf(Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_1

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    :cond_1
    new-instance v2, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 86
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 92
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_3

    .line 107
    if-ne v2, v3, :cond_4

    .line 109
    :cond_3
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v2, v7, v6, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 115
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_4
    move-object v11, v2

    .line 119
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v8, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 124
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->ConfigScreen(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lkotlin/Pair;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "manager"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :goto_0
    return-object v4

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v1, p2

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v1

    .line 151
    sget v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->$r8$clinit:I

    .line 153
    and-int/lit8 v3, v1, 0x3

    .line 155
    if-eq v3, v8, :cond_7

    .line 157
    move v5, v9

    .line 158
    :cond_7
    and-int/2addr v1, v9

    .line 159
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 161
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 167
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v9

    .line 175
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 183
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 185
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 187
    new-instance v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;

    .line 189
    invoke-direct {v1, v2, v7, v6, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;IB)V

    .line 192
    const v2, -0x74f9645d

    .line 195
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    move-result-object v18

    .line 199
    const v20, 0xc00006

    .line 202
    const/16 v21, 0x7a

    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    move-object/from16 v19, v0

    .line 214
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object/from16 v19, v0

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 223
    :goto_1
    return-object v4

    .line 224
    :pswitch_1
    move-object/from16 v0, p1

    .line 226
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v1, p2

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v1

    .line 236
    sget v10, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->$r8$clinit:I

    .line 238
    and-int/lit8 v10, v1, 0x3

    .line 240
    if-eq v10, v8, :cond_9

    .line 242
    move v5, v9

    .line 243
    :cond_9
    and-int/2addr v1, v9

    .line 244
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 246
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v3, :cond_a

    .line 258
    invoke-static {v7}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_a
    move-object/from16 v18, v1

    .line 267
    check-cast v18, Lcom/metrolist/music/ui/component/IconFamily;

    .line 269
    new-instance v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;

    .line 271
    invoke-direct {v1, v2, v7, v6, v9}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;IB)V

    .line 274
    const v2, 0x704e915e

    .line 277
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    move-result-object v22

    .line 281
    const/high16 v24, 0xc00000

    .line 283
    const/16 v25, 0x77f

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v12, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 293
    const/16 v17, 0x0

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v20, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    move-object/from16 v23, v0

    .line 303
    invoke-static/range {v10 .. v25}, Lcom/metrolist/music/ui/theme/ThemeKt;->MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    move-object/from16 v23, v0

    .line 309
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 312
    :goto_2
    return-object v4

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
