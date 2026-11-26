.class public abstract Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final combiningMarks:Lkotlin/text/Regex;

.field public static final notLettersOrDigits:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\p{Mn}+"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->notLettersOrDigits:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public static final SettingsHubBody(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v4, p5

    .line 14
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 16
    const p5, 0x4b63dd65    # 1.4933349E7f

    .line 19
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 28
    const/4 p5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p5, 0x2

    .line 31
    :goto_0
    or-int/2addr p5, p6

    .line 32
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/16 v0, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x10

    .line 43
    :goto_1
    or-int/2addr p5, v0

    .line 44
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v0, 0x80

    .line 55
    :goto_2
    or-int/2addr p5, v0

    .line 56
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/16 v0, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v0, 0x400

    .line 67
    :goto_3
    or-int/2addr p5, v0

    .line 68
    and-int/lit16 v0, p5, 0x2493

    .line 70
    const/16 v1, 0x2492

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v0, v1, :cond_4

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v6

    .line 78
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 80
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    and-int/lit8 v0, p5, 0xe

    .line 88
    and-int/lit8 v1, p5, 0x7e

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, p1, v2, v4, v1}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsSearchField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    sget v1, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 107
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    const v0, 0x3a66080f

    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p4, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/high16 v1, 0x41c00000    # 24.0f

    .line 129
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 136
    shr-int/2addr p5, v0

    .line 137
    and-int/lit8 p5, p5, 0x7e

    .line 139
    invoke-static {p2, p3, v2, v4, p5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsShelf(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 145
    move-object v0, p0

    .line 146
    move-object v2, p3

    .line 147
    move-object p3, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const v1, 0x3a683e89

    .line 152
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 155
    shr-int/lit8 p5, p5, 0x3

    .line 157
    and-int/lit8 v1, p5, 0x70

    .line 159
    or-int/2addr v0, v1

    .line 160
    and-int/lit16 p5, p5, 0x380

    .line 162
    or-int v5, v0, p5

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p2

    .line 167
    move-object v2, p3

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsSearchResults(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 171
    move-object p3, v1

    .line 172
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v0, p0

    .line 177
    move-object v2, p3

    .line 178
    move-object p3, p2

    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 182
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;

    .line 190
    move-object p2, p1

    .line 191
    move-object p5, p4

    .line 192
    move-object p1, v0

    .line 193
    move-object p4, v2

    .line 194
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 197
    iput-object p0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 199
    :cond_7
    return-void
.end method

.method public static final SettingsSearchField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v3, 0x2961f8fd    # 5.0176E-14f

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 32
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 46
    and-int/lit16 v4, v3, 0x93

    .line 48
    const/16 v5, 0x92

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_2

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 58
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 72
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 74
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/ui/focus/FocusOwner;

    .line 82
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 88
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 90
    iget-object v8, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 92
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 94
    const/16 v22, 0x0

    .line 96
    const v23, 0xfffffe

    .line 99
    const-wide/16 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const-wide/16 v19, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    invoke-static/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 116
    move-result-object v4

    .line 117
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    .line 119
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 121
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 124
    new-instance v8, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 126
    const/4 v9, 0x3

    .line 127
    const/16 v10, 0x77

    .line 129
    invoke-direct {v8, v6, v9, v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 132
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    if-nez v9, :cond_3

    .line 142
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-ne v10, v9, :cond_4

    .line 146
    :cond_3
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 148
    invoke-direct {v10, v6, v7}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 156
    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v11, 0x2f

    .line 161
    invoke-direct {v7, v9, v10, v11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v9

    .line 172
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;

    .line 174
    invoke-direct {v11, v5, v0, v1, v6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    const v5, 0x480ff4a0    # 147410.5f

    .line 180
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    move-result-object v15

    .line 184
    and-int/lit8 v5, v3, 0xe

    .line 186
    const/high16 v6, 0x6180000

    .line 188
    or-int/2addr v5, v6

    .line 189
    and-int/lit8 v3, v3, 0x70

    .line 191
    or-int v17, v5, v3

    .line 193
    const/16 v18, 0x3e18

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v5, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v6, v8

    .line 199
    const/4 v8, 0x1

    .line 200
    move-object/from16 v16, v2

    .line 202
    move-object v2, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v11, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v12, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v13, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v19, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 216
    move-object/from16 v3, v19

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-object/from16 v16, v2

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 224
    move-object/from16 v3, p2

    .line 226
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_6

    .line 232
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v1, p0

    .line 237
    move-object/from16 v2, p1

    .line 239
    move/from16 v4, p4

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 244
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_6
    return-void
.end method

.method public static final SettingsSearchResults(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v9, p4

    .line 20
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v0, 0x7b742ef3

    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v6, v5, 0x30

    .line 41
    const/16 v7, 0x20

    .line 43
    if-nez v6, :cond_3

    .line 45
    and-int/lit8 v6, v5, 0x40

    .line 47
    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    :goto_1
    if-eqz v6, :cond_2

    .line 60
    move v6, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 67
    if-nez v6, :cond_5

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 83
    and-int/lit16 v6, v0, 0x493

    .line 85
    const/16 v10, 0x492

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v6, v10, :cond_6

    .line 91
    move v6, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v11

    .line 94
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 96
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2e

    .line 102
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/content/Context;

    .line 110
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/content/res/Configuration;

    .line 118
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    and-int/lit8 v13, v0, 0x70

    .line 124
    if-eq v13, v7, :cond_8

    .line 126
    and-int/lit8 v13, v0, 0x40

    .line 128
    if-eqz v13, :cond_7

    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v13, v11

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move v13, v12

    .line 140
    :goto_6
    or-int/2addr v10, v13

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 147
    const/16 v15, 0xa

    .line 149
    const/16 v16, 0x0

    .line 151
    if-nez v10, :cond_a

    .line 153
    if-ne v13, v14, :cond_9

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move/from16 p4, v7

    .line 158
    goto/16 :goto_c

    .line 160
    :cond_a
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    move-result v13

    .line 166
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v13

    .line 173
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_b

    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v17

    .line 183
    move/from16 p4, v7

    .line 185
    move-object/from16 v7, v17

    .line 187
    check-cast v7, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 189
    iget v8, v7, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->title:I

    .line 191
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v19

    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v18, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 200
    iget v8, v7, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->caption:I

    .line 202
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v20

    .line 206
    const/16 v21, 0x0

    .line 208
    iget-object v7, v7, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    .line 210
    move-object/from16 v22, v19

    .line 212
    move-object/from16 v23, v7

    .line 214
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    move-object/from16 v7, v18

    .line 219
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    move/from16 v7, p4

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move/from16 p4, v7

    .line 227
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/SettingsSearchIndexKt;->SettingsSearchIndex:Ljava/util/List;

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 234
    move-result v13

    .line 235
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v7

    .line 242
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_e

    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 254
    iget v15, v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 256
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v19

    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v15, v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 265
    if-eqz v15, :cond_c

    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v15

    .line 271
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v15

    .line 275
    move-object/from16 v20, v15

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    move-object/from16 v20, v16

    .line 280
    :goto_a
    iget-object v15, v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 282
    if-eqz v15, :cond_d

    .line 284
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v15

    .line 288
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v21, v15

    .line 294
    goto :goto_b

    .line 295
    :cond_d
    move-object/from16 v21, v16

    .line 297
    :goto_b
    iget v15, v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 299
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v22

    .line 303
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v13, v13, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 308
    new-instance v18, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 310
    move-object/from16 v23, v13

    .line 312
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v13, v18

    .line 317
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const/16 v15, 0xa

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :goto_c
    check-cast v13, Ljava/util/List;

    .line 332
    and-int/lit8 v6, v0, 0xe

    .line 334
    if-ne v6, v4, :cond_f

    .line 336
    move v4, v12

    .line 337
    goto :goto_d

    .line 338
    :cond_f
    move v4, v11

    .line 339
    :goto_d
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 342
    move-result v6

    .line 343
    or-int/2addr v4, v6

    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    if-nez v4, :cond_11

    .line 350
    if-ne v6, v14, :cond_10

    .line 352
    goto :goto_e

    .line 353
    :cond_10
    move/from16 v22, v0

    .line 355
    move-object/from16 v21, v14

    .line 357
    move v14, v11

    .line 358
    goto/16 :goto_1a

    .line 360
    :cond_11
    :goto_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    new-array v6, v12, [C

    .line 369
    aput-char p4, v6, v11

    .line 371
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v4

    .line 384
    :cond_12
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_13

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    move-object v8, v7

    .line 395
    check-cast v8, Ljava/lang/String;

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 400
    move-result v8

    .line 401
    if-lez v8, :cond_12

    .line 403
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_f

    .line 407
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_15

    .line 413
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 415
    move/from16 v22, v0

    .line 417
    move-object/from16 v21, v14

    .line 419
    move v14, v11

    .line 420
    :cond_14
    move-object v6, v4

    .line 421
    goto/16 :goto_19

    .line 423
    :cond_15
    const/16 v22, 0x0

    .line 425
    const/16 v23, 0x3e

    .line 427
    const-string v19, " "

    .line 429
    const/16 v20, 0x0

    .line 431
    const/16 v21, 0x0

    .line 433
    move-object/from16 v18, v6

    .line 435
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    new-instance v7, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v8

    .line 448
    move v10, v11

    .line 449
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_27

    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v13

    .line 459
    add-int/lit8 v18, v10, 0x1

    .line 461
    if-ltz v10, :cond_26

    .line 463
    check-cast v13, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 465
    iget-object v15, v13, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 467
    invoke-static {v15}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v15

    .line 471
    move/from16 v20, v11

    .line 473
    iget-object v11, v13, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 475
    if-eqz v11, :cond_16

    .line 477
    invoke-static {v11}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v11

    .line 481
    goto :goto_11

    .line 482
    :cond_16
    move-object/from16 v11, v16

    .line 484
    :goto_11
    const-string v21, ""

    .line 486
    if-nez v11, :cond_17

    .line 488
    move-object/from16 v11, v21

    .line 490
    :cond_17
    iget-object v12, v13, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 492
    invoke-static {v12}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v12

    .line 496
    move-object/from16 v23, v8

    .line 498
    iget-object v8, v13, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 500
    if-eqz v8, :cond_18

    .line 502
    invoke-static {v8}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v8

    .line 506
    goto :goto_12

    .line 507
    :cond_18
    move-object/from16 v8, v16

    .line 509
    :goto_12
    if-nez v8, :cond_19

    .line 511
    move-object/from16 v8, v21

    .line 513
    :cond_19
    move/from16 v22, v0

    .line 515
    move-object/from16 v21, v14

    .line 517
    const/4 v14, 0x1

    .line 518
    new-array v0, v14, [C

    .line 520
    aput-char p4, v0, v20

    .line 522
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v14

    .line 530
    move-object/from16 v25, v0

    .line 532
    move/from16 v0, v20

    .line 534
    move/from16 v26, v0

    .line 536
    :goto_13
    if-ge v0, v14, :cond_23

    .line 538
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v27

    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 544
    move/from16 v28, v0

    .line 546
    move-object/from16 v0, v27

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 550
    move-object/from16 v27, v6

    .line 552
    move/from16 v6, v20

    .line 554
    invoke-static {v15, v0, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    move-result v29

    .line 558
    if-eqz v29, :cond_1a

    .line 560
    const/16 v6, 0x78

    .line 562
    move/from16 v29, v14

    .line 564
    const/4 v14, 0x0

    .line 565
    goto :goto_16

    .line 566
    :cond_1a
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_1c

    .line 572
    :cond_1b
    move/from16 v29, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    goto :goto_15

    .line 576
    :cond_1c
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v6

    .line 580
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v29

    .line 584
    if-eqz v29, :cond_1b

    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v29

    .line 590
    move-object/from16 v30, v6

    .line 592
    move-object/from16 v6, v29

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 596
    move/from16 v29, v14

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static {v6, v0, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1d

    .line 605
    const/16 v6, 0x64

    .line 607
    goto :goto_16

    .line 608
    :cond_1d
    move/from16 v14, v29

    .line 610
    move-object/from16 v6, v30

    .line 612
    goto :goto_14

    .line 613
    :goto_15
    invoke-static {v15, v0, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1e

    .line 619
    const/16 v6, 0x50

    .line 621
    goto :goto_16

    .line 622
    :cond_1e
    invoke-static {v11, v0, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_1f

    .line 628
    const/16 v6, 0x28

    .line 630
    goto :goto_16

    .line 631
    :cond_1f
    invoke-static {v12, v0, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_20

    .line 637
    const/16 v6, 0x23

    .line 639
    goto :goto_16

    .line 640
    :cond_20
    invoke-static {v8, v0, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_21

    .line 646
    const/16 v6, 0x1e

    .line 648
    goto :goto_16

    .line 649
    :cond_21
    move v6, v14

    .line 650
    :goto_16
    if-nez v6, :cond_22

    .line 652
    const/16 v26, -0x1

    .line 654
    goto :goto_17

    .line 655
    :cond_22
    add-int v26, v26, v6

    .line 657
    move/from16 v20, v14

    .line 659
    move-object/from16 v6, v27

    .line 661
    move/from16 v0, v28

    .line 663
    move/from16 v14, v29

    .line 665
    goto/16 :goto_13

    .line 667
    :cond_23
    move-object/from16 v27, v6

    .line 669
    move/from16 v14, v20

    .line 671
    :goto_17
    if-ltz v26, :cond_25

    .line 673
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_24

    .line 679
    add-int/lit8 v26, v26, 0x32

    .line 681
    :cond_24
    move/from16 v0, v26

    .line 683
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;

    .line 685
    invoke-direct {v6, v0, v10, v13}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;-><init>(IILcom/metrolist/music/ui/screens/settings/SearchableSetting;)V

    .line 688
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_25
    move v11, v14

    .line 692
    move/from16 v10, v18

    .line 694
    move-object/from16 v14, v21

    .line 696
    move/from16 v0, v22

    .line 698
    move-object/from16 v8, v23

    .line 700
    move-object/from16 v6, v27

    .line 702
    const/4 v12, 0x1

    .line 703
    goto/16 :goto_10

    .line 705
    :cond_26
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 708
    throw v16

    .line 709
    :cond_27
    move/from16 v22, v0

    .line 711
    move-object/from16 v21, v14

    .line 713
    move v14, v11

    .line 714
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$$inlined$compareByDescending$1;

    .line 716
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 719
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$$inlined$thenBy$1;

    .line 721
    invoke-direct {v4, v0}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$$inlined$compareByDescending$1;)V

    .line 724
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 727
    move-result-object v0

    .line 728
    const/16 v4, 0x28

    .line 730
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 733
    move-result-object v0

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    const/16 v6, 0xa

    .line 738
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 741
    move-result v7

    .line 742
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v0

    .line 749
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_14

    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;

    .line 761
    iget-object v6, v6, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;->entry:Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 763
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_18

    .line 767
    :goto_19
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    :goto_1a
    check-cast v6, Ljava/util/List;

    .line 772
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 774
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 780
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 782
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 785
    move-result v7

    .line 786
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 788
    if-eqz v7, :cond_29

    .line 790
    const v6, 0x7576780d

    .line 793
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 796
    const/high16 v6, 0x3f800000    # 1.0f

    .line 798
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 801
    move-result-object v15

    .line 802
    const/16 v19, 0x0

    .line 804
    const/16 v20, 0x8

    .line 806
    const/high16 v16, 0x41800000    # 16.0f

    .line 808
    const/high16 v17, 0x42400000    # 48.0f

    .line 810
    move/from16 v18, v16

    .line 812
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 815
    move-result-object v6

    .line 816
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 818
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 820
    const/16 v11, 0x30

    .line 822
    invoke-static {v10, v7, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 825
    move-result-object v7

    .line 826
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 828
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    move-result v10

    .line 832
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 835
    move-result-object v11

    .line 836
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 839
    move-result-object v6

    .line 840
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 848
    iget-boolean v12, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 850
    if-eqz v12, :cond_28

    .line 852
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 854
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 857
    goto :goto_1b

    .line 858
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 861
    :goto_1b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 863
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 868
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v7

    .line 875
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 877
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 883
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 885
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    const v6, 0x7f11043e

    .line 891
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 901
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 903
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 905
    move-object v10, v8

    .line 906
    move-object/from16 v26, v9

    .line 908
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 910
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 912
    const/4 v12, 0x3

    .line 913
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 916
    const/16 v28, 0x0

    .line 918
    const v29, 0x1fbfa

    .line 921
    move-object/from16 v25, v7

    .line 923
    const/4 v7, 0x0

    .line 924
    move-object v13, v10

    .line 925
    move-object/from16 v17, v11

    .line 927
    const-wide/16 v10, 0x0

    .line 929
    move v15, v12

    .line 930
    const/4 v12, 0x0

    .line 931
    move-object/from16 v16, v13

    .line 933
    const/4 v13, 0x0

    .line 934
    move/from16 v20, v14

    .line 936
    const/4 v14, 0x0

    .line 937
    move/from16 v19, v15

    .line 939
    move-object/from16 v18, v16

    .line 941
    const-wide/16 v15, 0x0

    .line 943
    move-object/from16 v21, v18

    .line 945
    move/from16 v22, v19

    .line 947
    const-wide/16 v18, 0x0

    .line 949
    move/from16 v23, v20

    .line 951
    const/16 v20, 0x0

    .line 953
    move-object/from16 v27, v21

    .line 955
    const/16 v21, 0x0

    .line 957
    move/from16 v30, v22

    .line 959
    const/16 v22, 0x0

    .line 961
    move/from16 v31, v23

    .line 963
    const/16 v23, 0x0

    .line 965
    const/16 v32, 0x1

    .line 967
    const/16 v24, 0x0

    .line 969
    move-object/from16 v33, v27

    .line 971
    const/16 v27, 0x0

    .line 973
    move/from16 v2, v30

    .line 975
    move-object/from16 v1, v33

    .line 977
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 980
    move-object/from16 v9, v26

    .line 982
    const/high16 v6, 0x40c00000    # 6.0f

    .line 984
    const v7, 0x7f11043f

    .line 987
    invoke-static {v6, v7, v9, v9, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 997
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 999
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1001
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1003
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 1005
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1008
    move-wide v8, v7

    .line 1009
    const/4 v7, 0x0

    .line 1010
    move-object/from16 v25, v0

    .line 1012
    move-object/from16 v17, v1

    .line 1014
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1017
    move-object/from16 v9, v26

    .line 1019
    const/4 v14, 0x1

    .line 1020
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1027
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_2f

    .line 1033
    new-instance v1, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;

    .line 1035
    move-object/from16 v2, p0

    .line 1037
    move-object/from16 v4, p1

    .line 1039
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1042
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1044
    return-void

    .line 1045
    :cond_29
    move-object v4, v2

    .line 1046
    move v0, v14

    .line 1047
    const/4 v14, 0x1

    .line 1048
    move-object v2, v1

    .line 1049
    move-object v1, v8

    .line 1050
    const v7, 0x7581c28f

    .line 1053
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1056
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1059
    const v0, 0x6f254809

    .line 1062
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1065
    new-instance v7, Ljava/util/ArrayList;

    .line 1067
    const/16 v0, 0xa

    .line 1069
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1072
    move-result v0

    .line 1073
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    move-result-object v0

    .line 1080
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_2d

    .line 1086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 1092
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1094
    const/16 v10, 0x9

    .line 1096
    invoke-direct {v8, v6, v2, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1099
    const v10, -0x7c08ca8a

    .line 1102
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1105
    move-result-object v34

    .line 1106
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 1108
    const/16 v10, 0x1a

    .line 1110
    invoke-direct {v8, v10, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 1113
    const v10, -0xfd2a689

    .line 1116
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1119
    move-result-object v35

    .line 1120
    move/from16 v8, v22

    .line 1122
    and-int/lit16 v10, v8, 0x380

    .line 1124
    const/16 v11, 0x100

    .line 1126
    if-ne v10, v11, :cond_2a

    .line 1128
    move v10, v14

    .line 1129
    goto :goto_1d

    .line 1130
    :cond_2a
    const/4 v10, 0x0

    .line 1131
    :goto_1d
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1134
    move-result v12

    .line 1135
    or-int/2addr v10, v12

    .line 1136
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1139
    move-result-object v12

    .line 1140
    if-nez v10, :cond_2b

    .line 1142
    move-object/from16 v10, v21

    .line 1144
    if-ne v12, v10, :cond_2c

    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2b
    move-object/from16 v10, v21

    .line 1149
    :goto_1e
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1151
    const/16 v13, 0xc

    .line 1153
    invoke-direct {v12, v3, v6, v13}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1156
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1159
    :cond_2c
    move-object/from16 v40, v12

    .line 1161
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1163
    new-instance v32, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1165
    const/16 v33, 0x0

    .line 1167
    const/16 v36, 0x0

    .line 1169
    const/16 v37, 0x0

    .line 1171
    const/16 v38, 0x0

    .line 1173
    const/16 v39, 0x0

    .line 1175
    const/16 v41, 0xf3

    .line 1177
    invoke-direct/range {v32 .. v41}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1180
    move-object/from16 v6, v32

    .line 1182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    move/from16 v22, v8

    .line 1187
    move-object/from16 v21, v10

    .line 1189
    goto :goto_1c

    .line 1190
    :cond_2d
    const/4 v6, 0x0

    .line 1191
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1194
    const/16 v10, 0xc00

    .line 1196
    const/4 v11, 0x5

    .line 1197
    const/4 v6, 0x0

    .line 1198
    move-object v8, v1

    .line 1199
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1202
    move-object v10, v8

    .line 1203
    move-object/from16 v26, v9

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_2e
    move-object v4, v2

    .line 1207
    move-object/from16 v26, v9

    .line 1209
    move-object v2, v1

    .line 1210
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1213
    move-object/from16 v10, p3

    .line 1215
    :goto_1f
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1218
    move-result-object v7

    .line 1219
    if-eqz v7, :cond_2f

    .line 1221
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;

    .line 1223
    const/4 v6, 0x1

    .line 1224
    move-object v1, v2

    .line 1225
    move-object v2, v4

    .line 1226
    move-object v4, v10

    .line 1227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1230
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1232
    :cond_2f
    return-void
.end method

.method public static final SettingsShelf(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v6, p3

    .line 15
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v3, -0x643d1dee

    .line 20
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 50
    if-nez v5, :cond_4

    .line 52
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    :cond_4
    or-int/lit16 v10, v3, 0x180

    .line 66
    and-int/lit16 v3, v10, 0x93

    .line 68
    const/16 v5, 0x92

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v3, v5, :cond_5

    .line 74
    move v3, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v7

    .line 77
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 79
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_14

    .line 85
    const-string/jumbo v3, "settings/content"

    .line 88
    const-string/jumbo v5, "settings/ai"

    .line 91
    const-string/jumbo v11, "settings/player"

    .line 94
    const-string/jumbo v12, "settings/appearance"

    .line 97
    filled-new-array {v11, v12, v3, v5}, [Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v5, "settings/storage"

    .line 108
    const-string/jumbo v11, "settings/backup_restore"

    .line 111
    const-string/jumbo v12, "settings/privacy"

    .line 114
    filled-new-array {v12, v5, v11}, [Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    move-result-object v5

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v12

    .line 131
    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_7

    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    move-object v14, v13

    .line 142
    check-cast v14, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 144
    iget-object v14, v14, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    .line 146
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v13

    .line 165
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_9

    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 178
    iget-object v15, v15, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    .line 180
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_8

    .line 186
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v14

    .line 199
    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_b

    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v15

    .line 209
    const/16 p3, 0x2

    .line 211
    move-object v4, v15

    .line 212
    check-cast v4, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 214
    iget-object v9, v4, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    .line 216
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_a

    .line 222
    iget-object v4, v4, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    .line 224
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 230
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/16 p3, 0x2

    .line 236
    const/4 v3, 0x3

    .line 237
    new-array v3, v3, [Ljava/util/List;

    .line 239
    const/4 v4, 0x0

    .line 240
    aput-object v11, v3, v4

    .line 242
    aput-object v12, v3, v8

    .line 244
    aput-object v13, v3, p3

    .line 246
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v4

    .line 258
    sget v5, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 260
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 262
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 264
    const/4 v12, 0x7

    .line 265
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 268
    const/high16 v12, 0x41c00000    # 24.0f

    .line 270
    invoke-direct {v5, v12, v8, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 273
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 275
    invoke-static {v5, v11, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 278
    move-result-object v5

    .line 279
    iget-wide v11, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    move-result v11

    .line 285
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 288
    move-result-object v12

    .line 289
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v4

    .line 293
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 301
    iget-boolean v13, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 303
    if-eqz v13, :cond_c

    .line 305
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 307
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 314
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 316
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 321
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 330
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 338
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    const v4, -0xccd1fe4

    .line 344
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v3

    .line 356
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    move-object v11, v5

    .line 367
    check-cast v11, Ljava/util/List;

    .line 369
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_d

    .line 375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_9

    .line 379
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v3

    .line 383
    move v5, v7

    .line 384
    :goto_a
    if-ge v5, v3, :cond_13

    .line 386
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v11

    .line 390
    add-int/lit8 v22, v5, 0x1

    .line 392
    check-cast v11, Ljava/util/List;

    .line 394
    const v5, -0xccd1346

    .line 397
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 400
    move-object v5, v4

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    const/16 v12, 0xa

    .line 405
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 408
    move-result v12

    .line 409
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v23

    .line 416
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_12

    .line 422
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 428
    iget v12, v11, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->icon:I

    .line 430
    invoke-static {v12, v7, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 433
    move-result-object v12

    .line 434
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 436
    const/16 v14, 0x19

    .line 438
    invoke-direct {v13, v14, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 441
    const v14, 0xa915df7

    .line 444
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 447
    move-result-object v13

    .line 448
    const v14, -0x59453622

    .line 451
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 454
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 457
    and-int/lit8 v14, v10, 0x70

    .line 459
    const/16 v15, 0x20

    .line 461
    if-ne v14, v15, :cond_f

    .line 463
    move v14, v8

    .line 464
    goto :goto_c

    .line 465
    :cond_f
    move v14, v7

    .line 466
    :goto_c
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 469
    move-result v16

    .line 470
    or-int v14, v14, v16

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    if-nez v14, :cond_10

    .line 478
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 480
    if-ne v7, v14, :cond_11

    .line 482
    :cond_10
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 484
    const/16 v14, 0xb

    .line 486
    invoke-direct {v7, v1, v11, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_11
    move-object/from16 v19, v7

    .line 494
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 496
    new-instance v11, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 498
    const/4 v14, 0x0

    .line 499
    move/from16 v21, v15

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v17, 0x0

    .line 504
    const/16 v18, 0x0

    .line 506
    const/16 v20, 0xca

    .line 508
    const/16 v16, 0x0

    .line 510
    invoke-direct/range {v11 .. v20}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 513
    move/from16 v12, v16

    .line 515
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    move v7, v12

    .line 519
    goto :goto_b

    .line 520
    :cond_12
    move v12, v7

    .line 521
    const/16 v21, 0x20

    .line 523
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 526
    const/4 v7, 0x0

    .line 527
    move v11, v8

    .line 528
    const/16 v8, 0xd

    .line 530
    move v13, v3

    .line 531
    const/4 v3, 0x0

    .line 532
    move-object v14, v5

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 537
    move v8, v11

    .line 538
    move v7, v12

    .line 539
    move v3, v13

    .line 540
    move-object v4, v14

    .line 541
    move/from16 v5, v22

    .line 543
    goto/16 :goto_a

    .line 545
    :cond_13
    move v12, v7

    .line 546
    move v11, v8

    .line 547
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 550
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 553
    goto :goto_d

    .line 554
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 557
    move-object/from16 v9, p2

    .line 559
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_15

    .line 565
    new-instance v4, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;

    .line 567
    invoke-direct {v4, v0, v1, v9, v2}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 570
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 572
    :cond_15
    return-void
.end method

.method public static final normalizeForSettingsSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 6
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->notLettersOrDigits:Lkotlin/text/Regex;

    .line 32
    const-string v1, " "

    .line 34
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
