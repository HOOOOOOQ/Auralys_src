.class public abstract Lcom/metrolist/music/ui/component/AppNavigationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u001e\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "currentIsSelected",
        "selectedNow",
        "",
        "Lcom/metrolist/music/ui/screens/Screens;",
        "itemsNow",
        "Lkotlin/Function2;",
        "",
        "onItemClickNow",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "",
        "iconScale",
        "barGone",
        "pillShown",
        "",
        "pending",
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
.field public static final FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    return-void
.end method

.method public static final AppNavigationBar(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v9, p9

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x785fb473

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v11, p0

    .line 19
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 30
    move-object/from16 v12, p1

    .line 32
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v13, p2

    .line 46
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const/16 v1, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v14, p3

    .line 60
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move/from16 v15, p4

    .line 74
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const/16 v1, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    move/from16 v5, p5

    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    const/high16 v1, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v1, 0x10000

    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    move-object/from16 v6, p6

    .line 102
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    const/high16 v1, 0x100000

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v1, 0x80000

    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    move-object/from16 v7, p7

    .line 116
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 122
    const/high16 v1, 0x800000

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v1, 0x400000

    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    move-object/from16 v8, p8

    .line 130
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    const/high16 v1, 0x4000000

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v1, 0x2000000

    .line 141
    :goto_8
    or-int/2addr v0, v1

    .line 142
    const v1, 0x2492493

    .line 145
    and-int/2addr v1, v0

    .line 146
    const v2, 0x2492492

    .line 149
    if-eq v1, v2, :cond_9

    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 156
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    const v1, 0xffffffe

    .line 165
    and-int v10, v0, v1

    .line 167
    move-object v0, v11

    .line 168
    move-object v1, v12

    .line 169
    move-object v2, v13

    .line 170
    move-object v3, v14

    .line 171
    move v4, v15

    .line 172
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt;->LensNavigationBar(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/runtime/Composer;I)V

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    new-instance v10, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda5;

    .line 187
    move-object/from16 v11, p0

    .line 189
    move-object/from16 v12, p1

    .line 191
    move-object/from16 v13, p2

    .line 193
    move-object/from16 v14, p3

    .line 195
    move/from16 v15, p4

    .line 197
    move/from16 v16, p5

    .line 199
    move-object/from16 v17, p6

    .line 201
    move-object/from16 v18, p7

    .line 203
    move-object/from16 v19, p8

    .line 205
    move/from16 v20, p10

    .line 207
    invoke-direct/range {v10 .. v20}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;I)V

    .line 210
    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 212
    :cond_b
    return-void
.end method

.method public static final AppNavigationRail(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v5, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v12, p7

    .line 11
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x5fc44010

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v14, p0

    .line 21
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 32
    move-object/from16 v15, p1

    .line 34
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v3, p2

    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 62
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0x4000

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x2000

    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    move-object/from16 v6, p5

    .line 76
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    const/high16 v1, 0x20000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v1, 0x10000

    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    move-object/from16 v7, p6

    .line 90
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    const/high16 v1, 0x100000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v1, 0x80000

    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    const v1, 0x92493

    .line 105
    and-int/2addr v1, v0

    .line 106
    const v2, 0x92492

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v1, v2, :cond_6

    .line 113
    move v1, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v8

    .line 116
    :goto_6
    and-int/2addr v0, v4

    .line 117
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 123
    if-eqz v5, :cond_7

    .line 125
    const v0, -0x7fb4522b

    .line 128
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 134
    const-wide/high16 v0, -0x100000000000000L

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const v0, -0x7fb44d80

    .line 140
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 143
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 151
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 153
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 155
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 158
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 166
    check-cast v19, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 168
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v18, v2

    .line 176
    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 178
    new-instance v13, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda38;

    .line 180
    move-object/from16 v20, v3

    .line 182
    move-object/from16 v16, v6

    .line 184
    move-object/from16 v17, v7

    .line 186
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda38;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function2;)V

    .line 189
    const v2, 0x62138388

    .line 192
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    move-result-object v11

    .line 196
    const v13, 0x30006

    .line 199
    const-wide/16 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    move-wide v6, v0

    .line 203
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/ScrimKt;->NavigationRail-qi6gXK8(JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 206
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    move-object v4, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    move-object/from16 v4, p3

    .line 215
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_9

    .line 221
    new-instance v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;

    .line 223
    move-object/from16 v1, p0

    .line 225
    move-object/from16 v2, p1

    .line 227
    move-object/from16 v3, p2

    .line 229
    move-object/from16 v6, p5

    .line 231
    move-object/from16 v7, p6

    .line 233
    move/from16 v8, p8

    .line 235
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    :cond_9
    return-void
.end method

.method public static final FoldedNavPill-jb-40ds(Lcom/metrolist/music/ui/screens/Screens;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;JFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v13, p2

    .line 7
    move/from16 v0, p4

    .line 9
    move/from16 v15, p5

    .line 11
    move-object/from16 v3, p6

    .line 13
    move-object/from16 v4, p9

    .line 15
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, -0x1e85e4e9

    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p10, v5

    .line 34
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    const/16 v7, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 45
    :goto_1
    or-int/2addr v5, v7

    .line 46
    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x100

    .line 52
    if-eqz v7, :cond_2

    .line 54
    move v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 65
    const/16 v7, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 77
    const/16 v7, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 89
    const/high16 v7, 0x20000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    :goto_5
    or-int/2addr v5, v7

    .line 95
    move-object/from16 v7, p7

    .line 97
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 103
    const/high16 v11, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    :goto_6
    or-int/2addr v5, v11

    .line 109
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v11

    .line 113
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 116
    move-result v11

    .line 117
    const/high16 v12, 0x800000

    .line 119
    if-eqz v11, :cond_7

    .line 121
    move v11, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v11, 0x400000

    .line 125
    :goto_7
    or-int/2addr v5, v11

    .line 126
    const v11, 0x492493

    .line 129
    and-int/2addr v11, v5

    .line 130
    const v9, 0x492492

    .line 133
    if-eq v11, v9, :cond_8

    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v9, 0x0

    .line 138
    :goto_8
    and-int/lit8 v11, v5, 0x1

    .line 140
    invoke-virtual {v4, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_1c

    .line 146
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 154
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 156
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 158
    const/high16 v17, 0x1c00000

    .line 160
    and-int v7, v5, v17

    .line 162
    if-ne v7, v12, :cond_9

    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/4 v7, 0x0

    .line 167
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    if-nez v7, :cond_b

    .line 175
    if-ne v12, v11, :cond_a

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object v7, v12

    .line 179
    move-object/from16 v12, p8

    .line 181
    goto :goto_c

    .line 182
    :cond_b
    :goto_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v7, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 187
    move-object/from16 v12, p8

    .line 189
    if-ne v12, v7, :cond_c

    .line 191
    sget-object v7, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBar:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    sget-object v7, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBarBlur:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 196
    :goto_b
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :goto_c
    check-cast v7, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 201
    and-int/lit16 v6, v5, 0x380

    .line 203
    if-ne v6, v8, :cond_d

    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    const/4 v6, 0x0

    .line 208
    :goto_d
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    or-int/2addr v6, v8

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    if-nez v6, :cond_f

    .line 219
    if-ne v8, v11, :cond_e

    .line 221
    goto :goto_e

    .line 222
    :cond_e
    move-object v2, v8

    .line 223
    move v8, v5

    .line 224
    goto :goto_f

    .line 225
    :cond_f
    :goto_e
    iget v6, v7, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 227
    move v8, v5

    .line 228
    invoke-static {v13, v14, v6}, Lcom/metrolist/music/ui/component/GlassLensKt;->thinned-DxMtmZc(JF)J

    .line 231
    move-result-wide v5

    .line 232
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 234
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 237
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :goto_f
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 242
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 244
    const v2, 0x7f11057d

    .line 247
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 250
    move-result-object v20

    .line 251
    const/high16 v2, 0x41b00000    # 22.0f

    .line 253
    move/from16 v21, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    move-wide/from16 v22, v9

    .line 258
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    const/4 v10, 0x2

    .line 261
    invoke-static {v9, v2, v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v24

    .line 265
    const/16 v28, 0x0

    .line 267
    const/16 v29, 0xd

    .line 269
    const/16 v25, 0x0

    .line 271
    const/high16 v26, 0x40c00000    # 6.0f

    .line 273
    const/16 v27, 0x0

    .line 275
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v2

    .line 283
    const/high16 v8, 0x70000

    .line 285
    and-int v8, v21, v8

    .line 287
    const/high16 v10, 0x20000

    .line 289
    if-ne v8, v10, :cond_10

    .line 291
    const/4 v8, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_10
    const/4 v8, 0x0

    .line 294
    :goto_10
    const v10, 0xe000

    .line 297
    and-int v10, v21, v10

    .line 299
    const/16 v0, 0x4000

    .line 301
    if-ne v10, v0, :cond_11

    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_11

    .line 305
    :cond_11
    const/4 v0, 0x0

    .line 306
    :goto_11
    or-int/2addr v0, v8

    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    if-nez v0, :cond_12

    .line 313
    if-ne v8, v11, :cond_13

    .line 315
    :cond_12
    new-instance v8, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;

    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-direct {v8, v3, v15, v10}, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 321
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v0

    .line 330
    const v2, 0x3f70a3d7    # 0.94f

    .line 333
    invoke-static {v0, v2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v0

    .line 337
    if-eqz p1, :cond_19

    .line 339
    const v2, 0xadccad

    .line 342
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v11, :cond_14

    .line 351
    new-instance v2, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 353
    const/16 v8, 0xe

    .line 355
    invoke-direct {v2, v8}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 358
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 363
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    move-result v8

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    if-nez v8, :cond_15

    .line 373
    if-ne v10, v11, :cond_16

    .line 375
    :cond_15
    new-instance v10, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-direct {v10, v8, v7}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 381
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 386
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 389
    move-result v7

    .line 390
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    if-nez v7, :cond_18

    .line 396
    if-ne v8, v11, :cond_17

    .line 398
    goto :goto_12

    .line 399
    :cond_17
    const/4 v7, 0x1

    .line 400
    goto :goto_13

    .line 401
    :cond_18
    :goto_12
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 403
    const/4 v7, 0x1

    .line 404
    invoke-direct {v8, v7, v5, v6}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 407
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 412
    const/high16 v11, 0x3f000000    # 0.5f

    .line 414
    const/16 v12, 0x6bf8

    .line 416
    const/4 v6, 0x0

    .line 417
    move/from16 v16, v7

    .line 419
    const/4 v7, 0x0

    .line 420
    move-object v5, v10

    .line 421
    move-object v10, v8

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v17, v4

    .line 425
    move-object v4, v2

    .line 426
    move-object v2, v9

    .line 427
    const/4 v9, 0x0

    .line 428
    move-object/from16 v3, p1

    .line 430
    move-object/from16 v13, v17

    .line 432
    move-wide/from16 v24, v22

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 442
    goto :goto_14

    .line 443
    :cond_19
    move-object v13, v4

    .line 444
    move-object v2, v9

    .line 445
    move-wide/from16 v24, v22

    .line 447
    const/4 v14, 0x0

    .line 448
    const v3, 0xb8bfa2

    .line 451
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 454
    sget-object v3, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 456
    invoke-static {v2, v3, v13}, Lcom/metrolist/music/ui/component/GlassFrostKt;->glassFrost-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 463
    :goto_14
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v16

    .line 467
    new-instance v0, Landroidx/compose/ui/semantics/Role;

    .line 469
    invoke-direct {v0, v14}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 472
    const/16 v23, 0x4

    .line 474
    const/16 v17, 0x0

    .line 476
    const/16 v18, 0x0

    .line 478
    const/16 v19, 0x0

    .line 480
    move-object/from16 v22, p7

    .line 482
    move-object/from16 v21, v0

    .line 484
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v0

    .line 488
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 490
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 493
    move-result-object v3

    .line 494
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    move-result v4

    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 503
    move-result-object v5

    .line 504
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v0

    .line 508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 516
    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 518
    if-eqz v6, :cond_1a

    .line 520
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 522
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 525
    goto :goto_15

    .line 526
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 529
    :goto_15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 531
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 536
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 545
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 553
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    if-eqz v1, :cond_1b

    .line 558
    const v0, -0x505cc4ab

    .line 561
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 564
    iget v0, v1, Lcom/metrolist/music/ui/screens/Screens;->iconIdActive:I

    .line 566
    invoke-static {v0, v14, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 569
    move-result-object v0

    .line 570
    iget v3, v1, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 572
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    const/high16 v4, 0x41d00000    # 26.0f

    .line 578
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v4

    .line 582
    const/16 v8, 0x188

    .line 584
    const/4 v9, 0x0

    .line 585
    move-object v2, v0

    .line 586
    move-object v7, v13

    .line 587
    move-wide/from16 v5, v24

    .line 589
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 592
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    :goto_16
    const/4 v0, 0x1

    .line 596
    goto :goto_17

    .line 597
    :cond_1b
    move-object v7, v13

    .line 598
    const v0, -0x505918fb

    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 604
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 607
    goto :goto_16

    .line 608
    :goto_17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 611
    goto :goto_18

    .line 612
    :cond_1c
    move-object v7, v4

    .line 613
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 616
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_1d

    .line 622
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;

    .line 624
    move-object/from16 v2, p1

    .line 626
    move-wide/from16 v3, p2

    .line 628
    move/from16 v5, p4

    .line 630
    move-object/from16 v7, p6

    .line 632
    move-object/from16 v8, p7

    .line 634
    move-object/from16 v9, p8

    .line 636
    move/from16 v10, p10

    .line 638
    move v6, v15

    .line 639
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;-><init>(Lcom/metrolist/music/ui/screens/Screens;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;JFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LensMode;I)V

    .line 642
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 644
    :cond_1d
    return-void
.end method

.method public static final LensNavigationBar(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move/from16 v12, p4

    .line 11
    move-object/from16 v7, p8

    .line 13
    move/from16 v13, p10

    .line 15
    move-object/from16 v8, p9

    .line 17
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v1, 0x3defab86

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v1, v13, 0x6

    .line 27
    if-nez v1, :cond_2

    .line 29
    and-int/lit8 v1, v13, 0x8

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_1
    or-int/2addr v1, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v13

    .line 50
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 52
    if-nez v4, :cond_4

    .line 54
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 68
    if-nez v4, :cond_6

    .line 70
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    const/16 v4, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 84
    if-nez v4, :cond_8

    .line 86
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 92
    const/16 v4, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 97
    :goto_5
    or-int/2addr v1, v4

    .line 98
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 100
    if-nez v4, :cond_a

    .line 102
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 108
    const/16 v4, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v4, 0x2000

    .line 113
    :goto_6
    or-int/2addr v1, v4

    .line 114
    :cond_a
    const/high16 v4, 0x30000

    .line 116
    and-int/2addr v4, v13

    .line 117
    move/from16 v6, p5

    .line 119
    if-nez v4, :cond_c

    .line 121
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 127
    const/high16 v4, 0x20000

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    :goto_7
    or-int/2addr v1, v4

    .line 133
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    and-int/2addr v4, v13

    .line 136
    if-nez v4, :cond_e

    .line 138
    move-object/from16 v4, p6

    .line 140
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_d

    .line 146
    const/high16 v9, 0x100000

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v9, 0x80000

    .line 151
    :goto_8
    or-int/2addr v1, v9

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v4, p6

    .line 155
    :goto_9
    const/high16 v9, 0xc00000

    .line 157
    and-int/2addr v9, v13

    .line 158
    if-nez v9, :cond_10

    .line 160
    move-object/from16 v9, p7

    .line 162
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 168
    const/high16 v14, 0x800000

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x400000

    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v9, p7

    .line 177
    :goto_b
    const/high16 v14, 0x6000000

    .line 179
    and-int/2addr v14, v13

    .line 180
    const/high16 v15, 0x4000000

    .line 182
    if-nez v14, :cond_12

    .line 184
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_11

    .line 190
    move v14, v15

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    const/high16 v14, 0x2000000

    .line 194
    :goto_c
    or-int/2addr v1, v14

    .line 195
    :cond_12
    const v14, 0x2492493

    .line 198
    and-int/2addr v14, v1

    .line 199
    const v2, 0x2492492

    .line 202
    if-eq v14, v2, :cond_13

    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/4 v2, 0x0

    .line 207
    :goto_d
    and-int/lit8 v14, v1, 0x1

    .line 209
    invoke-virtual {v8, v14, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2e

    .line 215
    const/high16 v2, 0xe000000

    .line 217
    and-int/2addr v2, v1

    .line 218
    if-ne v2, v15, :cond_14

    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/4 v2, 0x0

    .line 223
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    const/4 v15, 0x0

    .line 228
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 230
    if-nez v2, :cond_15

    .line 232
    if-ne v14, v5, :cond_16

    .line 234
    :cond_15
    new-instance v14, Lcom/metrolist/music/ui/component/AppNavigationKt$LensNavigationBar$1$1;

    .line 236
    invoke-direct {v14, v7, v15}, Lcom/metrolist/music/ui/component/AppNavigationKt$LensNavigationBar$1$1;-><init>(Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Lkotlin/coroutines/Continuation;)V

    .line 239
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 244
    shr-int/lit8 v2, v1, 0x3

    .line 246
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    move-result v14

    .line 253
    const/4 v15, 0x1

    .line 254
    if-ge v14, v15, :cond_17

    .line 256
    move v14, v15

    .line 257
    :cond_17
    and-int/lit8 v15, v1, 0x70

    .line 259
    move/from16 v19, v2

    .line 261
    const/16 v2, 0x20

    .line 263
    if-ne v15, v2, :cond_18

    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_18
    const/4 v2, 0x0

    .line 268
    :goto_f
    and-int/lit8 v15, v1, 0xe

    .line 270
    move/from16 v16, v2

    .line 272
    const/4 v2, 0x4

    .line 273
    if-eq v15, v2, :cond_1a

    .line 275
    and-int/lit8 v2, v1, 0x8

    .line 277
    if-eqz v2, :cond_19

    .line 279
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_19

    .line 285
    goto :goto_10

    .line 286
    :cond_19
    const/4 v2, 0x0

    .line 287
    goto :goto_11

    .line 288
    :cond_1a
    :goto_10
    const/4 v2, 0x1

    .line 289
    :goto_11
    or-int v2, v16, v2

    .line 291
    move/from16 p9, v2

    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-nez p9, :cond_1b

    .line 299
    if-ne v2, v5, :cond_1f

    .line 301
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    const/16 v16, 0x0

    .line 307
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v20

    .line 311
    if-eqz v20, :cond_1d

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v20

    .line 317
    move-object/from16 p9, v2

    .line 319
    move-object/from16 v2, v20

    .line 321
    check-cast v2, Lcom/metrolist/music/ui/screens/Screens;

    .line 323
    iget-object v2, v2, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 325
    invoke-static {v10, v2, v0}, Lcom/metrolist/music/ui/component/AppNavigationKt;->isRouteSelected(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1c

    .line 331
    goto :goto_13

    .line 332
    :cond_1c
    add-int/lit8 v16, v16, 0x1

    .line 334
    move-object/from16 v2, p9

    .line 336
    goto :goto_12

    .line 337
    :cond_1d
    const/4 v2, -0x1

    .line 338
    move/from16 v16, v2

    .line 340
    :goto_13
    if-gez v16, :cond_1e

    .line 342
    const/16 v16, 0x0

    .line 344
    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_1f
    check-cast v2, Ljava/lang/Number;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v2

    .line 357
    invoke-static {v0, v8}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v8}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 368
    move-result v16

    .line 369
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 372
    move-result v20

    .line 373
    or-int v16, v16, v20

    .line 375
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    if-nez v16, :cond_20

    .line 381
    if-ne v3, v5, :cond_21

    .line 383
    :cond_20
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda3;

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v3, v0, v4, v6}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 389
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 394
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v5, :cond_22

    .line 400
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    :cond_22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 409
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 411
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 417
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 420
    move-result v6

    .line 421
    move/from16 p9, v6

    .line 423
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    if-nez p9, :cond_23

    .line 429
    if-ne v6, v5, :cond_24

    .line 431
    :cond_23
    new-instance v6, Lcom/metrolist/music/ui/component/LensController;

    .line 433
    invoke-direct {v6, v14, v0, v4, v2}, Lcom/metrolist/music/ui/component/LensController;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/hapticfeedback/HapticFeedback;I)V

    .line 436
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_24
    check-cast v6, Lcom/metrolist/music/ui/component/LensController;

    .line 441
    iget-object v0, v6, Lcom/metrolist/music/ui/component/LensController;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 443
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    iput-object v3, v6, Lcom/metrolist/music/ui/component/LensController;->onSelect:Lkotlin/jvm/functions/Function1;

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 462
    move-result v14

    .line 463
    or-int/2addr v3, v14

    .line 464
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v14

    .line 468
    if-nez v3, :cond_25

    .line 470
    if-ne v14, v5, :cond_26

    .line 472
    :cond_25
    new-instance v14, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v14, v6, v2, v3}, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;-><init>(Lcom/metrolist/music/ui/component/LensController;ILkotlin/coroutines/Continuation;)V

    .line 478
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 483
    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    iget-object v0, v6, Lcom/metrolist/music/ui/component/LensController;->nearest$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v6}, Lcom/metrolist/music/ui/component/LensController;->getDragging()Z

    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 513
    move-result v14

    .line 514
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 517
    move-result v16

    .line 518
    or-int v14, v14, v16

    .line 520
    move/from16 p9, v2

    .line 522
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    if-nez v14, :cond_27

    .line 528
    if-ne v2, v5, :cond_28

    .line 530
    :cond_27
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$2$1;

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct {v2, v6, v4, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$2$1;-><init>(Lcom/metrolist/music/ui/component/LensController;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 536
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 541
    invoke-static {v0, v3, v2, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 544
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 546
    if-eqz v12, :cond_2a

    .line 548
    const v2, -0x7f4ca555

    .line 551
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 554
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 556
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    if-eq v2, v0, :cond_29

    .line 562
    const/16 v18, 0x1

    .line 564
    :goto_14
    const/4 v2, 0x0

    .line 565
    goto :goto_15

    .line 566
    :cond_29
    const/16 v18, 0x0

    .line 568
    goto :goto_14

    .line 569
    :goto_15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 572
    goto :goto_16

    .line 573
    :cond_2a
    const/4 v2, 0x0

    .line 574
    const v3, -0x6a480076

    .line 577
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 580
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 583
    move/from16 v18, v2

    .line 585
    :goto_16
    if-eqz v18, :cond_2b

    .line 587
    const-wide/high16 v3, -0x100000000000000L

    .line 589
    goto :goto_17

    .line 590
    :cond_2b
    const-wide/16 v3, 0x0

    .line 592
    :goto_17
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 594
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 600
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 603
    move-result-object v4

    .line 604
    move-object v5, v3

    .line 605
    iget-wide v2, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 607
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    move-result v2

    .line 611
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 618
    move-result-object v5

    .line 619
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 621
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 627
    iget-boolean v14, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 629
    if-eqz v14, :cond_2c

    .line 631
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 633
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 636
    goto :goto_18

    .line 637
    :cond_2c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 640
    :goto_18
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 642
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 647
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 656
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 662
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 664
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 669
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    const/high16 v3, 0x1c00000

    .line 675
    const/high16 v4, 0x380000

    .line 677
    const/high16 v5, 0x70000

    .line 679
    const v14, 0xe000

    .line 682
    if-ne v2, v0, :cond_2d

    .line 684
    const v0, 0x42c85f80

    .line 687
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 690
    sget-object v0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 692
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 698
    and-int/lit16 v1, v1, 0x38e

    .line 700
    and-int v2, v19, v14

    .line 702
    or-int/2addr v1, v2

    .line 703
    and-int v2, v19, v5

    .line 705
    or-int/2addr v1, v2

    .line 706
    and-int v2, v19, v4

    .line 708
    or-int/2addr v1, v2

    .line 709
    and-int v2, v19, v3

    .line 711
    or-int/2addr v1, v2

    .line 712
    move-object/from16 v2, p2

    .line 714
    move/from16 v4, p5

    .line 716
    move-object/from16 v5, p6

    .line 718
    move-object v3, v0

    .line 719
    move-object v6, v9

    .line 720
    const/4 v14, 0x0

    .line 721
    const/16 v17, 0x1

    .line 723
    move-object/from16 v0, p0

    .line 725
    move v9, v1

    .line 726
    move/from16 v1, p9

    .line 728
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/AppNavigationKt;->LiquidNavBar(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/runtime/Composer;I)V

    .line 731
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 734
    move/from16 v15, v17

    .line 736
    goto :goto_19

    .line 737
    :cond_2d
    move/from16 v0, p9

    .line 739
    const/16 v17, 0x1

    .line 741
    const/16 v18, 0x0

    .line 743
    const v2, 0x42cae890

    .line 746
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 749
    shl-int/lit8 v2, v1, 0x3

    .line 751
    and-int/lit16 v2, v2, 0x1c00

    .line 753
    or-int/2addr v2, v15

    .line 754
    and-int v7, v1, v14

    .line 756
    or-int/2addr v2, v7

    .line 757
    and-int/2addr v5, v1

    .line 758
    or-int/2addr v2, v5

    .line 759
    and-int/2addr v4, v1

    .line 760
    or-int/2addr v2, v4

    .line 761
    and-int/2addr v1, v3

    .line 762
    or-int v9, v2, v1

    .line 764
    move-object/from16 v3, p2

    .line 766
    move/from16 v5, p5

    .line 768
    move-object/from16 v7, p7

    .line 770
    move v1, v0

    .line 771
    move-object v2, v6

    .line 772
    move v4, v12

    .line 773
    move/from16 v15, v17

    .line 775
    move/from16 v14, v18

    .line 777
    move-object/from16 v0, p0

    .line 779
    move-object/from16 v6, p6

    .line 781
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/AppNavigationKt;->PillNavBar(Ljava/util/List;ILcom/metrolist/music/ui/component/LensController;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 784
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 787
    :goto_19
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 790
    goto :goto_1a

    .line 791
    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 794
    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 797
    move-result-object v12

    .line 798
    if-eqz v12, :cond_2f

    .line 800
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda4;

    .line 802
    move-object/from16 v1, p0

    .line 804
    move-object/from16 v3, p2

    .line 806
    move/from16 v5, p4

    .line 808
    move/from16 v6, p5

    .line 810
    move-object/from16 v7, p6

    .line 812
    move-object/from16 v8, p7

    .line 814
    move-object/from16 v9, p8

    .line 816
    move-object v2, v10

    .line 817
    move-object v4, v11

    .line 818
    move v10, v13

    .line 819
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;I)V

    .line 822
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 824
    :cond_2f
    return-void
.end method

.method public static final LiquidNavBar(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v13, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v14, p7

    .line 11
    move/from16 v15, p9

    .line 13
    move-object/from16 v9, p8

    .line 15
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, -0x75944fc9

    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v2, v15, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    and-int/lit8 v2, v15, 0x8

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v15

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v15

    .line 48
    :goto_2
    and-int/lit8 v5, v15, 0x30

    .line 50
    if-nez v5, :cond_4

    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    or-int/2addr v2, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v15, 0x180

    .line 66
    if-nez v5, :cond_6

    .line 68
    move-object/from16 v5, p2

    .line 70
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 76
    const/16 v6, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v5, p2

    .line 85
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 87
    if-nez v6, :cond_8

    .line 89
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 95
    const/16 v6, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 100
    :goto_6
    or-int/2addr v2, v6

    .line 101
    :cond_8
    and-int/lit16 v6, v15, 0x6000

    .line 103
    if-nez v6, :cond_a

    .line 105
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 111
    const/16 v6, 0x4000

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 116
    :goto_7
    or-int/2addr v2, v6

    .line 117
    :cond_a
    const/high16 v6, 0x30000

    .line 119
    and-int/2addr v6, v15

    .line 120
    if-nez v6, :cond_c

    .line 122
    move-object/from16 v6, p5

    .line 124
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 130
    const/high16 v7, 0x20000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v7, 0x10000

    .line 135
    :goto_8
    or-int/2addr v2, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v6, p5

    .line 139
    :goto_9
    const/high16 v7, 0x180000

    .line 141
    and-int/2addr v7, v15

    .line 142
    if-nez v7, :cond_e

    .line 144
    move-object/from16 v7, p6

    .line 146
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 152
    const/high16 v8, 0x100000

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v8, 0x80000

    .line 157
    :goto_a
    or-int/2addr v2, v8

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move-object/from16 v7, p6

    .line 161
    :goto_b
    const/high16 v8, 0xc00000

    .line 163
    and-int/2addr v8, v15

    .line 164
    if-nez v8, :cond_10

    .line 166
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_f

    .line 172
    const/high16 v8, 0x800000

    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/high16 v8, 0x400000

    .line 177
    :goto_c
    or-int/2addr v2, v8

    .line 178
    :cond_10
    const v8, 0x492493

    .line 181
    and-int/2addr v8, v2

    .line 182
    const v11, 0x492492

    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v8, v11, :cond_11

    .line 188
    move v8, v12

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    const/4 v8, 0x0

    .line 191
    :goto_d
    and-int/lit8 v11, v2, 0x1

    .line 193
    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_36

    .line 199
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 207
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 209
    iget-wide v3, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 211
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 214
    move-result v3

    .line 215
    const/high16 v4, 0x3f000000    # 0.5f

    .line 217
    cmpg-float v3, v3, v4

    .line 219
    if-gez v3, :cond_12

    .line 221
    move v3, v12

    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/4 v3, 0x0

    .line 224
    :goto_e
    sget-object v4, Lcom/metrolist/music/ui/theme/HorizonGlass;->G1:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 226
    if-eqz v3, :cond_13

    .line 228
    iget-wide v3, v4, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilDark:J

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    iget-wide v3, v4, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilLight:J

    .line 233
    :goto_f
    invoke-static {v9}, Lcom/metrolist/music/ui/component/GlassLensKt;->rememberGlassLensMode(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/LensMode;

    .line 236
    move-result-object v8

    .line 237
    if-eqz v13, :cond_16

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v10, Lcom/metrolist/music/ui/component/LensMode;->FLAT:Lcom/metrolist/music/ui/component/LensMode;

    .line 244
    sget-object v11, Lcom/metrolist/music/ui/component/BarMaterial;->FROST:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 246
    if-ne v8, v10, :cond_14

    .line 248
    move-object v10, v11

    .line 249
    goto :goto_10

    .line 250
    :cond_14
    sget-object v10, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 252
    if-ne v8, v10, :cond_15

    .line 254
    sget-object v10, Lcom/metrolist/music/ui/component/BarMaterial;->LENS:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 256
    goto :goto_10

    .line 257
    :cond_15
    sget-object v10, Lcom/metrolist/music/ui/component/BarMaterial;->BLUR:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 259
    :goto_10
    if-eq v10, v11, :cond_16

    .line 261
    move-object v10, v8

    .line 262
    move-wide v7, v3

    .line 263
    move-object v3, v13

    .line 264
    goto :goto_11

    .line 265
    :cond_16
    move-object v10, v8

    .line 266
    move-wide v7, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_11
    if-eqz p4, :cond_17

    .line 270
    const/high16 v4, 0x42700000    # 60.0f

    .line 272
    goto :goto_12

    .line 273
    :cond_17
    const/high16 v4, 0x42900000    # 72.0f

    .line 275
    :goto_12
    const/4 v11, 0x0

    .line 276
    add-float/2addr v4, v11

    .line 277
    if-eqz v14, :cond_18

    .line 279
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFolded()Z

    .line 282
    move-result v11

    .line 283
    if-ne v11, v12, :cond_18

    .line 285
    move v11, v12

    .line 286
    goto :goto_13

    .line 287
    :cond_18
    const/4 v11, 0x0

    .line 288
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 294
    if-ne v12, v0, :cond_1a

    .line 296
    if-eqz v11, :cond_19

    .line 298
    const/high16 v12, 0x3f800000    # 1.0f

    .line 300
    goto :goto_14

    .line 301
    :cond_19
    const/4 v12, 0x0

    .line 302
    :goto_14
    const v1, 0x3c23d70a    # 0.01f

    .line 305
    invoke-static {v12, v1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_1a
    move-object v1, v12

    .line 313
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    move-result v19

    .line 323
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 326
    move-result v20

    .line 327
    or-int v19, v19, v20

    .line 329
    move/from16 v20, v2

    .line 331
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    if-nez v19, :cond_1c

    .line 337
    if-ne v2, v0, :cond_1b

    .line 339
    goto :goto_15

    .line 340
    :cond_1b
    move-object/from16 v19, v3

    .line 342
    goto :goto_16

    .line 343
    :cond_1c
    :goto_15
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidNavBar$1$1;

    .line 345
    move-object/from16 v19, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v1, v3, v11}, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidNavBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 351
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 356
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    const/high16 v2, 0x1c00000

    .line 361
    and-int v2, v20, v2

    .line 363
    const/high16 v3, 0x800000

    .line 365
    if-ne v2, v3, :cond_1d

    .line 367
    const/4 v12, 0x1

    .line 368
    goto :goto_17

    .line 369
    :cond_1d
    const/4 v12, 0x0

    .line 370
    :goto_17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    move-result v17

    .line 374
    or-int v12, v12, v17

    .line 376
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    if-nez v12, :cond_1e

    .line 382
    if-ne v3, v0, :cond_1f

    .line 384
    :cond_1e
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidNavBar$2$1;

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-direct {v3, v14, v1, v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidNavBar$2$1;-><init>(Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 390
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 395
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v0, :cond_20

    .line 404
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-direct {v3, v1, v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 410
    move/from16 v16, v11

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    goto :goto_18

    .line 421
    :cond_20
    move/from16 v16, v11

    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_18
    check-cast v3, Landroidx/compose/runtime/State;

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    if-ne v11, v0, :cond_21

    .line 432
    new-instance v11, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;

    .line 434
    const/4 v12, 0x2

    .line 435
    invoke-direct {v11, v1, v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 438
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_21
    check-cast v11, Landroidx/compose/runtime/State;

    .line 447
    if-eqz v16, :cond_23

    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_22

    .line 461
    goto :goto_19

    .line 462
    :cond_22
    const/4 v3, 0x0

    .line 463
    goto :goto_1a

    .line 464
    :cond_23
    :goto_19
    const/4 v3, 0x1

    .line 465
    :goto_1a
    if-nez v16, :cond_25

    .line 467
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_24

    .line 479
    goto :goto_1b

    .line 480
    :cond_24
    const/16 v16, 0x0

    .line 482
    goto :goto_1c

    .line 483
    :cond_25
    :goto_1b
    const/16 v16, 0x1

    .line 485
    :goto_1c
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 487
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 490
    move-result-object v11

    .line 491
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    if-ne v11, v12, :cond_26

    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_1d

    .line 497
    :cond_26
    const/4 v12, 0x0

    .line 498
    :goto_1d
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 500
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 506
    move/from16 v21, v2

    .line 508
    const/high16 v2, 0x41200000    # 10.0f

    .line 510
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 513
    move-result v2

    .line 514
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 516
    move/from16 v22, v3

    .line 518
    move/from16 v23, v4

    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 525
    move-result-object v4

    .line 526
    if-eqz v14, :cond_2a

    .line 528
    const v3, 0x29f3ab14

    .line 531
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 534
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    move-result v3

    .line 538
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 541
    move-result v24

    .line 542
    or-int v3, v3, v24

    .line 544
    move/from16 v24, v3

    .line 546
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    if-nez v24, :cond_27

    .line 552
    if-ne v3, v0, :cond_28

    .line 554
    :cond_27
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda10;

    .line 556
    invoke-direct {v3, v1, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/animation/core/Animatable;F)V

    .line 559
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 564
    sget-object v2, Lcom/metrolist/music/ui/component/motion/GooeyTransitionKt;->ThresholdColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    const/16 v5, 0x1f

    .line 573
    if-ge v2, v5, :cond_29

    .line 575
    move-object v2, v11

    .line 576
    move-object v3, v2

    .line 577
    :goto_1e
    const/4 v11, 0x0

    .line 578
    goto :goto_1f

    .line 579
    :cond_29
    new-instance v2, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 581
    const/16 v5, 0xb

    .line 583
    invoke-direct {v2, v3, v5}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 586
    invoke-static {v11, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 589
    move-result-object v2

    .line 590
    move-object v3, v11

    .line 591
    goto :goto_1e

    .line 592
    :goto_1f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    goto :goto_20

    .line 596
    :cond_2a
    move-object v3, v11

    .line 597
    const/4 v11, 0x0

    .line 598
    const v2, 0x29f7df7b

    .line 601
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 604
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 607
    move-object v2, v3

    .line 608
    :goto_20
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 611
    move-result-object v2

    .line 612
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 614
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 617
    move-result-object v5

    .line 618
    move/from16 v18, v12

    .line 620
    iget-wide v11, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 622
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    move-result v11

    .line 626
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 629
    move-result-object v12

    .line 630
    invoke-static {v9, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 633
    move-result-object v2

    .line 634
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 636
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 642
    iget-boolean v6, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 644
    move/from16 v25, v6

    .line 646
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 648
    if-eqz v25, :cond_2b

    .line 650
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 653
    :goto_21
    move-wide/from16 v25, v7

    .line 655
    goto :goto_22

    .line 656
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 659
    goto :goto_21

    .line 660
    :goto_22
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 662
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 667
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v8

    .line 674
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 676
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 682
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 684
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    if-eqz v22, :cond_2f

    .line 689
    const v2, 0x9c373aa

    .line 692
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 695
    const/high16 v2, 0x41b00000    # 22.0f

    .line 697
    move-object/from16 p8, v10

    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v12, 0x2

    .line 701
    invoke-static {v3, v2, v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 704
    move-result-object v27

    .line 705
    const/16 v31, 0x0

    .line 707
    const/16 v32, 0xd

    .line 709
    const/16 v28, 0x0

    .line 711
    const/high16 v29, 0x40c00000    # 6.0f

    .line 713
    const/16 v30, 0x0

    .line 715
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 718
    move-result-object v2

    .line 719
    const/high16 v3, 0x3f800000    # 1.0f

    .line 721
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 728
    move-result v3

    .line 729
    move/from16 v10, v18

    .line 731
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 734
    move-result v18

    .line 735
    or-int v3, v3, v18

    .line 737
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 740
    move-result-object v12

    .line 741
    if-nez v3, :cond_2d

    .line 743
    if-ne v12, v0, :cond_2c

    .line 745
    goto :goto_23

    .line 746
    :cond_2c
    const/4 v3, 0x1

    .line 747
    goto :goto_24

    .line 748
    :cond_2d
    :goto_23
    new-instance v12, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;

    .line 750
    const/4 v3, 0x1

    .line 751
    invoke-direct {v12, v1, v10, v3}, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 754
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    :goto_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 759
    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 762
    move-result-object v2

    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 767
    move-result-object v4

    .line 768
    iget-wide v12, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 770
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    move-result v12

    .line 774
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 777
    move-result-object v13

    .line 778
    invoke-static {v9, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 785
    iget-boolean v3, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 787
    if-eqz v3, :cond_2e

    .line 789
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 792
    goto :goto_25

    .line 793
    :cond_2e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 796
    :goto_25
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    invoke-static {v12, v9, v11, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 805
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    const v2, 0x3fe3fe

    .line 811
    and-int v12, v20, v2

    .line 813
    move-object/from16 v2, p2

    .line 815
    move/from16 v4, p4

    .line 817
    move-object/from16 v5, p5

    .line 819
    move-object/from16 v6, p6

    .line 821
    move-object/from16 v33, v0

    .line 823
    move-object v15, v1

    .line 824
    move-object v11, v9

    .line 825
    move/from16 v18, v10

    .line 827
    move-object/from16 v3, v19

    .line 829
    move/from16 v9, v23

    .line 831
    move-wide/from16 v7, v25

    .line 833
    const/4 v13, 0x1

    .line 834
    const/4 v14, 0x0

    .line 835
    move-object/from16 v0, p0

    .line 837
    move/from16 v1, p1

    .line 839
    move-object/from16 v10, p8

    .line 841
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/AppNavigationKt;->LiquidTabsBar-w1UEO1U(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFLcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V

    .line 844
    move v12, v1

    .line 845
    move-object v9, v11

    .line 846
    move-object v11, v0

    .line 847
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 850
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 853
    goto :goto_26

    .line 854
    :cond_2f
    const/4 v13, 0x1

    .line 855
    const/4 v14, 0x0

    .line 856
    move-object/from16 v11, p0

    .line 858
    move/from16 v12, p1

    .line 860
    move-object/from16 v33, v0

    .line 862
    move-object v15, v1

    .line 863
    move-wide/from16 v7, v25

    .line 865
    const v0, 0x9d80665

    .line 868
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 871
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 874
    :goto_26
    if-eqz v16, :cond_35

    .line 876
    if-eqz p7, :cond_35

    .line 878
    const v0, 0x9d8e117

    .line 881
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 884
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/metrolist/music/ui/screens/Screens;

    .line 890
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 893
    move-result v1

    .line 894
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    if-nez v1, :cond_30

    .line 900
    move-object/from16 v1, v33

    .line 902
    if-ne v2, v1, :cond_31

    .line 904
    goto :goto_27

    .line 905
    :cond_30
    move-object/from16 v1, v33

    .line 907
    :goto_27
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;

    .line 909
    invoke-direct {v2, v15, v13}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 912
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    :cond_31
    move-object v6, v2

    .line 916
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 918
    move/from16 v2, v21

    .line 920
    const/high16 v3, 0x800000

    .line 922
    if-ne v2, v3, :cond_32

    .line 924
    move v2, v13

    .line 925
    goto :goto_28

    .line 926
    :cond_32
    move v2, v14

    .line 927
    :goto_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    if-nez v2, :cond_34

    .line 933
    if-ne v3, v1, :cond_33

    .line 935
    goto :goto_29

    .line 936
    :cond_33
    move-object/from16 v15, p7

    .line 938
    goto :goto_2a

    .line 939
    :cond_34
    :goto_29
    new-instance v3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 941
    move-object/from16 v15, p7

    .line 943
    const/4 v1, 0x2

    .line 944
    invoke-direct {v3, v1, v15}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 947
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    :goto_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 952
    move-wide/from16 v25, v7

    .line 954
    move-object v8, v10

    .line 955
    const/4 v10, 0x0

    .line 956
    move-object v7, v3

    .line 957
    move/from16 v5, v18

    .line 959
    move-object/from16 v1, v19

    .line 961
    move/from16 v4, v23

    .line 963
    move-wide/from16 v2, v25

    .line 965
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedNavPill-jb-40ds(Lcom/metrolist/music/ui/screens/Screens;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;JFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V

    .line 968
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 971
    goto :goto_2b

    .line 972
    :cond_35
    move-object/from16 v15, p7

    .line 974
    const v0, 0x9deb725

    .line 977
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 980
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 983
    :goto_2b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 986
    goto :goto_2c

    .line 987
    :cond_36
    move-object v11, v0

    .line 988
    move v12, v1

    .line 989
    move-object v15, v14

    .line 990
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 993
    :goto_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 996
    move-result-object v10

    .line 997
    if-eqz v10, :cond_37

    .line 999
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda14;

    .line 1001
    move-object/from16 v3, p2

    .line 1003
    move-object/from16 v4, p3

    .line 1005
    move/from16 v5, p4

    .line 1007
    move-object/from16 v6, p5

    .line 1009
    move-object/from16 v7, p6

    .line 1011
    move/from16 v9, p9

    .line 1013
    move-object v1, v11

    .line 1014
    move v2, v12

    .line 1015
    move-object v8, v15

    .line 1016
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;I)V

    .line 1019
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1021
    :cond_37
    return-void
.end method

.method public static final LiquidTabsBar-w1UEO1U(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFLcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v9, p7

    .line 7
    move/from16 v12, p12

    .line 9
    move-object/from16 v11, p11

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x134e043e

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 46
    if-nez v2, :cond_4

    .line 48
    move/from16 v2, p1

    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    const/16 v4, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 65
    :goto_4
    and-int/lit16 v4, v12, 0x180

    .line 67
    if-nez v4, :cond_6

    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 80
    :goto_5
    or-int/2addr v0, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 83
    move-object/from16 v15, p3

    .line 85
    if-nez v4, :cond_8

    .line 87
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 93
    const/16 v4, 0x800

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 98
    :goto_6
    or-int/2addr v0, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 101
    move/from16 v5, p4

    .line 103
    if-nez v4, :cond_a

    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 111
    const/16 v4, 0x4000

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 116
    :goto_7
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 119
    and-int/2addr v4, v12

    .line 120
    if-nez v4, :cond_c

    .line 122
    move-object/from16 v4, p5

    .line 124
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 130
    const/high16 v6, 0x20000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v6, 0x10000

    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v4, p5

    .line 139
    :goto_9
    const/high16 v6, 0x180000

    .line 141
    and-int/2addr v6, v12

    .line 142
    move-object/from16 v7, p6

    .line 144
    if-nez v6, :cond_e

    .line 146
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_d

    .line 152
    const/high16 v6, 0x100000

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v6, 0x80000

    .line 157
    :goto_a
    or-int/2addr v0, v6

    .line 158
    :cond_e
    const/high16 v6, 0xc00000

    .line 160
    and-int/2addr v6, v12

    .line 161
    if-nez v6, :cond_10

    .line 163
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_f

    .line 169
    const/high16 v6, 0x800000

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v6, 0x400000

    .line 174
    :goto_b
    or-int/2addr v0, v6

    .line 175
    :cond_10
    const/high16 v6, 0x6000000

    .line 177
    and-int/2addr v6, v12

    .line 178
    move/from16 v13, p9

    .line 180
    if-nez v6, :cond_12

    .line 182
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_11

    .line 188
    const/high16 v6, 0x4000000

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/high16 v6, 0x2000000

    .line 193
    :goto_c
    or-int/2addr v0, v6

    .line 194
    :cond_12
    const/high16 v6, 0x30000000

    .line 196
    and-int/2addr v6, v12

    .line 197
    if-nez v6, :cond_14

    .line 199
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v6

    .line 203
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_13

    .line 209
    const/high16 v6, 0x20000000

    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v6, 0x10000000

    .line 214
    :goto_d
    or-int/2addr v0, v6

    .line 215
    :cond_14
    const v6, 0x12492493

    .line 218
    and-int/2addr v6, v0

    .line 219
    const v8, 0x12492492

    .line 222
    if-eq v6, v8, :cond_15

    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/4 v6, 0x0

    .line 227
    :goto_e
    and-int/lit8 v8, v0, 0x1

    .line 229
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_20

    .line 235
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 237
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 243
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v8

    .line 249
    shr-int/lit8 v14, v0, 0x3

    .line 251
    invoke-static {v8, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 254
    move-result-object v8

    .line 255
    move/from16 v17, v0

    .line 257
    invoke-static {v1, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 260
    move-result-object v0

    .line 261
    shr-int/lit8 v17, v17, 0x6

    .line 263
    invoke-static {v3, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 273
    if-ne v2, v3, :cond_16

    .line 275
    const/4 v2, -0x1

    .line 276
    invoke-static {v2, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 279
    move-result-object v2

    .line 280
    :cond_16
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 282
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x0

    .line 291
    if-ne v5, v3, :cond_17

    .line 293
    new-instance v5, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidTabsBar$1$1;

    .line 295
    invoke-direct {v5, v2, v7}, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidTabsBar$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 298
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v3, :cond_18

    .line 320
    new-instance v5, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidTabsBar$2$1;

    .line 322
    invoke-direct {v5, v2, v7}, Lcom/metrolist/music/ui/component/AppNavigationKt$LiquidTabsBar$2$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 325
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 330
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x1

    .line 338
    if-ge v4, v5, :cond_19

    .line 340
    move/from16 v16, v5

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    move/from16 v16, v4

    .line 345
    :goto_f
    iget-wide v4, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 347
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 350
    move-result v7

    .line 351
    move-object/from16 v18, v6

    .line 353
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    if-nez v7, :cond_1a

    .line 359
    if-ne v6, v3, :cond_1b

    .line 361
    :cond_1a
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-direct {v6, v8, v2, v7}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_1b
    move-object/from16 v19, v6

    .line 372
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 374
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    .line 378
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    or-int/2addr v6, v7

    .line 383
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v7

    .line 387
    or-int/2addr v6, v7

    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    if-nez v6, :cond_1c

    .line 394
    if-ne v7, v3, :cond_1d

    .line 396
    :cond_1c
    new-instance v7, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda21;

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v7, v8, v0, v1, v6}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 402
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :cond_1d
    move-object/from16 v20, v7

    .line 407
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 409
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 411
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 414
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 416
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 419
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    if-nez v4, :cond_1e

    .line 429
    if-ne v5, v3, :cond_1f

    .line 431
    :cond_1e
    new-instance v5, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v5, v8, v6}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 437
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_1f
    move-object/from16 v21, v5

    .line 442
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 444
    move-object v3, v0

    .line 445
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;

    .line 447
    move-object/from16 v4, v18

    .line 449
    move-object/from16 v18, v3

    .line 451
    move-object v3, v4

    .line 452
    move-object/from16 v6, p2

    .line 454
    move/from16 v8, p4

    .line 456
    move-object/from16 v4, p5

    .line 458
    move-object/from16 v5, p6

    .line 460
    move-object/from16 v22, v1

    .line 462
    move-object v7, v2

    .line 463
    move-object/from16 v1, p0

    .line 465
    move/from16 v2, p1

    .line 467
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;-><init>(Ljava/util/List;ILandroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Z)V

    .line 470
    const v1, -0x7f9a0e43

    .line 473
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 476
    move-result-object v0

    .line 477
    and-int/lit16 v1, v14, 0x380

    .line 479
    or-int/lit16 v1, v1, 0x6000

    .line 481
    const/high16 v2, 0x70000

    .line 483
    and-int v2, v17, v2

    .line 485
    or-int/2addr v1, v2

    .line 486
    const/high16 v2, 0x1c00000

    .line 488
    and-int/2addr v2, v14

    .line 489
    or-int/2addr v1, v2

    .line 490
    const/high16 v2, 0xe000000

    .line 492
    and-int/2addr v2, v14

    .line 493
    or-int v24, v1, v2

    .line 495
    move-object/from16 v14, v19

    .line 497
    move/from16 v19, v13

    .line 499
    move-object v13, v14

    .line 500
    move-object/from16 v23, v11

    .line 502
    move-object/from16 v17, v18

    .line 504
    move-object/from16 v14, v20

    .line 506
    move-object/from16 v18, v22

    .line 508
    move-object/from16 v20, p10

    .line 510
    move-object/from16 v22, v0

    .line 512
    invoke-static/range {v13 .. v24}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs-waZcqVI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/backdrop/Backdrop;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FLcom/metrolist/music/ui/component/LensMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 515
    goto :goto_10

    .line 516
    :cond_20
    move-object/from16 v23, v11

    .line 518
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 521
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_21

    .line 527
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;

    .line 529
    move-object/from16 v1, p0

    .line 531
    move/from16 v2, p1

    .line 533
    move-object/from16 v3, p2

    .line 535
    move-object/from16 v4, p3

    .line 537
    move/from16 v5, p4

    .line 539
    move-object/from16 v6, p5

    .line 541
    move-object/from16 v7, p6

    .line 543
    move-object/from16 v11, p10

    .line 545
    move-wide v8, v9

    .line 546
    move/from16 v10, p9

    .line 548
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFLcom/metrolist/music/ui/component/LensMode;I)V

    .line 551
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 553
    :cond_21
    return-void
.end method

.method public static final NavLongPress(Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v11, p6

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x1330a3b

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 28
    move/from16 v12, p2

    .line 30
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/16 v2, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v4, p3

    .line 44
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x800

    .line 50
    if-eqz v2, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x400

    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/16 v7, 0x4000

    .line 63
    if-eqz v2, :cond_3

    .line 65
    move v2, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x2000

    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/high16 v9, 0x20000

    .line 76
    if-eqz v2, :cond_4

    .line 78
    move v2, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v2, 0x10000

    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    const v2, 0x12493

    .line 86
    and-int/2addr v2, v0

    .line 87
    const v10, 0x12492

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v2, v10, :cond_5

    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v14

    .line 96
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 98
    invoke-virtual {v11, v10, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_10

    .line 104
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 112
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 120
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 122
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_6

    .line 128
    if-eqz v5, :cond_6

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v15, v14

    .line 133
    :goto_6
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 135
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 141
    if-eqz v6, :cond_7

    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v13, v14

    .line 146
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 153
    move-result-object v1

    .line 154
    if-nez v15, :cond_9

    .line 156
    if-eqz v13, :cond_8

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const v0, -0x6d559519

    .line 162
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    move-object/from16 v1, p1

    .line 170
    goto/16 :goto_d

    .line 172
    :cond_9
    :goto_8
    const v15, -0x6d62f0e8

    .line 175
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 181
    move-result v15

    .line 182
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v16

    .line 186
    or-int v15, v15, v16

    .line 188
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v16

    .line 192
    or-int v15, v15, v16

    .line 194
    const/high16 v16, 0x70000

    .line 196
    and-int v14, v0, v16

    .line 198
    if-ne v14, v9, :cond_a

    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    const/4 v9, 0x0

    .line 203
    :goto_9
    or-int/2addr v9, v15

    .line 204
    const v14, 0xe000

    .line 207
    and-int/2addr v14, v0

    .line 208
    if-ne v14, v7, :cond_b

    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/4 v7, 0x0

    .line 213
    :goto_a
    or-int/2addr v7, v9

    .line 214
    and-int/lit16 v9, v0, 0x1c00

    .line 216
    if-ne v9, v3, :cond_c

    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_b

    .line 220
    :cond_c
    const/4 v3, 0x0

    .line 221
    :goto_b
    or-int/2addr v3, v7

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 224
    const/4 v7, 0x4

    .line 225
    if-ne v0, v7, :cond_d

    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    const/4 v0, 0x0

    .line 230
    :goto_c
    or-int/2addr v0, v3

    .line 231
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    or-int/2addr v0, v3

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_e

    .line 242
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 244
    if-ne v3, v0, :cond_f

    .line 246
    :cond_e
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;

    .line 248
    move-object v3, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v7, v6

    .line 251
    move-object v6, v5

    .line 252
    move-object v5, v7

    .line 253
    move-object v9, v1

    .line 254
    move-object v7, v4

    .line 255
    move-object/from16 v1, p1

    .line 257
    move-object v4, v2

    .line 258
    move v2, v13

    .line 259
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    move-object v3, v0

    .line 266
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 268
    move-object/from16 v1, p1

    .line 270
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_d

    .line 278
    :cond_10
    move-object/from16 v1, p1

    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 283
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_11

    .line 289
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;

    .line 291
    move-object/from16 v4, p3

    .line 293
    move-object/from16 v5, p4

    .line 295
    move-object/from16 v6, p5

    .line 297
    move/from16 v7, p7

    .line 299
    move-object v2, v1

    .line 300
    move v3, v12

    .line 301
    move-object/from16 v1, p0

    .line 303
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :cond_11
    return-void
.end method

.method public static final PillNavBar(Ljava/util/List;ILcom/metrolist/music/ui/component/LensController;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v6, p5

    .line 7
    move/from16 v0, p9

    .line 9
    move-object/from16 v1, p8

    .line 11
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v3, 0x3eb8e5a9

    .line 16
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 21
    if-nez v3, :cond_2

    .line 23
    and-int/lit8 v3, v0, 0x8

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 46
    move/from16 v9, p1

    .line 48
    if-nez v5, :cond_4

    .line 50
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    const/16 v5, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 64
    if-nez v5, :cond_6

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    const/16 v5, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 80
    move-object/from16 v12, p3

    .line 82
    if-nez v5, :cond_8

    .line 84
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 90
    const/16 v5, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_8
    const/high16 v5, 0x30000

    .line 98
    and-int/2addr v5, v0

    .line 99
    if-nez v5, :cond_a

    .line 101
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 107
    const/high16 v5, 0x20000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/high16 v5, 0x10000

    .line 112
    :goto_6
    or-int/2addr v3, v5

    .line 113
    :cond_a
    const/high16 v5, 0x180000

    .line 115
    and-int/2addr v5, v0

    .line 116
    if-nez v5, :cond_c

    .line 118
    move-object/from16 v5, p6

    .line 120
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 126
    const/high16 v11, 0x100000

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v11, 0x80000

    .line 131
    :goto_7
    or-int/2addr v3, v11

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v5, p6

    .line 135
    :goto_8
    const/high16 v11, 0xc00000

    .line 137
    and-int/2addr v11, v0

    .line 138
    if-nez v11, :cond_e

    .line 140
    move-object/from16 v11, p7

    .line 142
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_d

    .line 148
    const/high16 v13, 0x800000

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v13, 0x400000

    .line 153
    :goto_9
    or-int/2addr v3, v13

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object/from16 v11, p7

    .line 157
    :goto_a
    const v13, 0x490493

    .line 160
    and-int/2addr v13, v3

    .line 161
    const v14, 0x490492

    .line 164
    if-eq v13, v14, :cond_f

    .line 166
    const/4 v13, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/4 v13, 0x0

    .line 169
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 171
    invoke-virtual {v1, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_1b

    .line 177
    iget v13, v2, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 179
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v16

    .line 185
    const/16 v17, 0x20

    .line 187
    move-object/from16 v7, v16

    .line 189
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 199
    if-ne v10, v4, :cond_10

    .line 201
    const/high16 v10, 0x41b00000    # 22.0f

    .line 203
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_10
    check-cast v10, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    if-ne v15, v4, :cond_11

    .line 218
    const/high16 v15, 0x41880000    # 17.0f

    .line 220
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_11
    check-cast v15, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 229
    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;

    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 239
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 241
    iget-object v14, v14, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 243
    const v0, 0x7416686b

    .line 246
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    move v0, v13

    .line 250
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    move/from16 v31, v0

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 259
    move-result v5

    .line 260
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v5

    .line 267
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_12

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v20

    .line 277
    move-object/from16 v0, v20

    .line 279
    check-cast v0, Lcom/metrolist/music/ui/screens/Screens;

    .line 281
    iget v0, v0, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 283
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const/16 v0, 0xa

    .line 292
    goto :goto_c

    .line 293
    :cond_12
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    or-int/2addr v0, v5

    .line 306
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    if-nez v0, :cond_14

    .line 312
    if-ne v5, v4, :cond_13

    .line 314
    goto :goto_d

    .line 315
    :cond_13
    move-object/from16 v21, v14

    .line 317
    goto :goto_f

    .line 318
    :cond_14
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    const/16 v0, 0xa

    .line 322
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 325
    move-result v0

    .line 326
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_e
    if-ge v6, v0, :cond_15

    .line 336
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v20

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 342
    move/from16 v32, v0

    .line 344
    move-object/from16 v0, v20

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 348
    move/from16 v33, v6

    .line 350
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 352
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 355
    const/16 v29, 0x0

    .line 357
    const/16 v30, 0x7fc

    .line 359
    const/16 v22, 0x0

    .line 361
    const/16 v23, 0x0

    .line 363
    const/16 v24, 0x0

    .line 365
    const-wide/16 v25, 0x0

    .line 367
    const/16 v27, 0x0

    .line 369
    const/16 v28, 0x0

    .line 371
    move-object/from16 v20, v6

    .line 373
    move-object/from16 v21, v14

    .line 375
    invoke-static/range {v19 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/TextLayoutResult;

    .line 378
    move-result-object v0

    .line 379
    iget-wide v8, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 381
    shr-long v8, v8, v17

    .line 383
    long-to-int v0, v8

    .line 384
    int-to-float v0, v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    move-object/from16 v8, p0

    .line 394
    move/from16 v9, p1

    .line 396
    move/from16 v0, v32

    .line 398
    move/from16 v6, v33

    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move-object/from16 v21, v14

    .line 403
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :goto_f
    check-cast v5, Ljava/util/List;

    .line 408
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 410
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 416
    const/high16 v8, 0x41000000    # 8.0f

    .line 418
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 421
    move-result v6

    .line 422
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 428
    const/high16 v8, 0x42380000    # 46.0f

    .line 430
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 433
    move-result v0

    .line 434
    if-eqz p5, :cond_16

    .line 436
    const/high16 v8, 0x42500000    # 52.0f

    .line 438
    goto :goto_10

    .line 439
    :cond_16
    const/high16 v8, 0x42780000    # 62.0f

    .line 441
    :goto_10
    const/high16 v9, 0x41a00000    # 20.0f

    .line 443
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 445
    move/from16 v17, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    move-object/from16 v19, v5

    .line 450
    const/4 v5, 0x2

    .line 451
    invoke-static {v14, v9, v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v22

    .line 455
    const/16 v26, 0x0

    .line 457
    const/16 v27, 0xd

    .line 459
    const/16 v23, 0x0

    .line 461
    const/high16 v24, 0x40c00000    # 6.0f

    .line 463
    const/16 v25, 0x0

    .line 465
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v0

    .line 469
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 478
    move-result-object v0

    .line 479
    and-int/lit16 v3, v3, 0x380

    .line 481
    const/16 v8, 0x100

    .line 483
    if-ne v3, v8, :cond_17

    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_11

    .line 487
    :cond_17
    const/4 v3, 0x0

    .line 488
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v8

    .line 492
    if-nez v3, :cond_18

    .line 494
    if-ne v8, v4, :cond_19

    .line 496
    :cond_18
    new-instance v8, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-direct {v8, v2, v3}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/LensController;B)V

    .line 502
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 507
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 514
    move-result-object v0

    .line 515
    iget-wide v3, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 517
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 519
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 522
    move-result-object v0

    .line 523
    iget-wide v3, v7, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 525
    invoke-static {v0, v5, v3, v4, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v0

    .line 529
    const/high16 v3, 0x40a00000    # 5.0f

    .line 531
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v0

    .line 535
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 541
    move-result-object v3

    .line 542
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 544
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    move-result v4

    .line 548
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 551
    move-result-object v8

    .line 552
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 555
    move-result-object v0

    .line 556
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 564
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 566
    if-eqz v9, :cond_1a

    .line 568
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 570
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 573
    goto :goto_12

    .line 574
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 577
    :goto_12
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 579
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 584
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v3

    .line 591
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 593
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 599
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 601
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 607
    move-result-object v18

    .line 608
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;

    .line 610
    move-object/from16 v8, p0

    .line 612
    move/from16 v9, p1

    .line 614
    move/from16 v14, p5

    .line 616
    move-object/from16 v10, p6

    .line 618
    move-object/from16 v34, v1

    .line 620
    move v5, v6

    .line 621
    move-object v6, v15

    .line 622
    move/from16 v3, v17

    .line 624
    move-object/from16 v4, v19

    .line 626
    move-object/from16 v15, v21

    .line 628
    move/from16 v1, v31

    .line 630
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;-><init>(ILcom/metrolist/music/ui/component/LensController;FLjava/util/List;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/material3/ColorScheme;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;ZLandroidx/compose/ui/text/TextStyle;)V

    .line 633
    const v1, -0x2736d9b3

    .line 636
    move-object/from16 v3, v34

    .line 638
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 641
    move-result-object v2

    .line 642
    const/16 v4, 0xc06

    .line 644
    const/4 v5, 0x6

    .line 645
    const/4 v1, 0x0

    .line 646
    move-object/from16 v0, v18

    .line 648
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 655
    goto :goto_13

    .line 656
    :cond_1b
    move-object v3, v1

    .line 657
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 660
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 663
    move-result-object v10

    .line 664
    if-eqz v10, :cond_1c

    .line 666
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda7;

    .line 668
    move-object/from16 v1, p0

    .line 670
    move/from16 v2, p1

    .line 672
    move-object/from16 v3, p2

    .line 674
    move-object/from16 v4, p3

    .line 676
    move/from16 v5, p4

    .line 678
    move/from16 v6, p5

    .line 680
    move-object/from16 v7, p6

    .line 682
    move-object/from16 v8, p7

    .line 684
    move/from16 v9, p9

    .line 686
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;ILcom/metrolist/music/ui/component/LensController;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 689
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 691
    :cond_1c
    return-void
.end method

.method public static final isRouteSelected(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/metrolist/music/ui/screens/Screens;

    .line 37
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string p2, "/"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const-string/jumbo p2, "search_input"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    const-string/jumbo p1, "search/"

    .line 70
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string/jumbo p1, "search/{query}"

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_6
    :goto_2
    return v0
.end method

.method public static final lensGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lcom/metrolist/music/ui/component/LensController;FLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 45
    iget-object p1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$5:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    iget-object p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$3:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/metrolist/music/ui/component/LensController;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v5

    .line 64
    :cond_2
    iget p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 66
    iget-object p1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$4:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    iget-object p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$3:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 70
    iget-object v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/metrolist/music/ui/component/LensController;

    .line 74
    iget-object v3, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 82
    iget-object p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lcom/metrolist/music/ui/component/LensController;

    .line 87
    iget-object p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iput-object p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 98
    iput-object p1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 100
    iput p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 102
    iput v4, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 104
    invoke-static {p0, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v6, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    iget-object v1, p1, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    new-instance v7, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$2;

    .line 117
    invoke-direct {v7, p1, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$2;-><init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-static {v1, v5, v5, v7, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 125
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 128
    iget-wide v7, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 130
    iget-wide v9, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 132
    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 135
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    iget-object v8, p1, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 142
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Number;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v8

    .line 152
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 154
    iget-wide v8, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 156
    new-instance p3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;

    .line 158
    invoke-direct {p3, p1, v7, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;-><init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/jvm/internal/Ref$FloatRef;F)V

    .line 161
    iput-object p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 163
    iput-object p1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$3:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 167
    iput-object v7, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$4:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 169
    iput p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 171
    iput v3, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 173
    invoke-static {p0, v8, v9, p3, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v6, :cond_6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v3, p0

    .line 181
    move p0, p2

    .line 182
    move-object p2, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v7

    .line 185
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 187
    if-eqz p3, :cond_8

    .line 189
    iget-wide v7, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 191
    new-instance v9, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;

    .line 193
    invoke-direct {v9, p2, p1, p0, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/metrolist/music/ui/component/LensController;)V

    .line 196
    iput-object v5, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 198
    iput-object v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$1:Ljava/lang/Object;

    .line 200
    iput-object p2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$3:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 202
    iput-object v5, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$4:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 204
    iput-object p3, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->L$5:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    iput p0, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->F$0:F

    .line 208
    iput v2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 210
    invoke-static {v3, v7, v8, v9, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v6, :cond_7

    .line 216
    :goto_3
    return-object v6

    .line 217
    :cond_7
    move-object p1, p3

    .line 218
    move-object v0, v1

    .line 219
    :goto_4
    move-object p3, p1

    .line 220
    move-object v1, v0

    .line 221
    :cond_8
    if-eqz p3, :cond_9

    .line 223
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 226
    move-result-wide p1

    .line 227
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 230
    move-result p1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 p1, 0x0

    .line 233
    :goto_5
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/LensController;->getDragging()Z

    .line 236
    move-result p2

    .line 237
    iget-object p3, v1, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 239
    iget-object v0, v1, Lcom/metrolist/music/ui/component/LensController;->dragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$4;

    .line 248
    invoke-direct {v0, v1, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$4;-><init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/coroutines/Continuation;)V

    .line 251
    invoke-static {p3, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 254
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$5;

    .line 256
    invoke-direct {v0, v1, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$5;-><init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/coroutines/Continuation;)V

    .line 259
    invoke-static {p3, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 262
    if-eqz p2, :cond_a

    .line 264
    iget-object p2, v1, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 266
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result p2

    .line 276
    div-float/2addr p1, p0

    .line 277
    const p0, 0x3e3851ec    # 0.18f

    .line 280
    mul-float/2addr p1, p0

    .line 281
    add-float/2addr p1, p2

    .line 282
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 285
    move-result p0

    .line 286
    iget p1, v1, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 288
    sub-int/2addr p1, v4

    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-static {p0, p2, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 293
    move-result p0

    .line 294
    new-instance p1, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$6;

    .line 296
    invoke-direct {p1, v1, p0, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$6;-><init>(Lcom/metrolist/music/ui/component/LensController;ILkotlin/coroutines/Continuation;)V

    .line 299
    invoke-static {p3, v5, v5, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 302
    iget-object p1, v1, Lcom/metrolist/music/ui/component/LensController;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 304
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 307
    move-result p1

    .line 308
    if-eq p0, p1, :cond_a

    .line 310
    iget-object p1, v1, Lcom/metrolist/music/ui/component/LensController;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 312
    check-cast p1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 314
    invoke-virtual {p1, p2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 317
    iget-object p1, v1, Lcom/metrolist/music/ui/component/LensController;->onSelect:Lkotlin/jvm/functions/Function1;

    .line 319
    new-instance p2, Ljava/lang/Integer;

    .line 321
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object p0
.end method
