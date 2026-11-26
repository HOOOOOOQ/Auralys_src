.class public abstract Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ConnectionState;",
        "connectionState",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;",
        "Lcom/metrolist/music/listentogether/RoomState;",
        "roomState",
        "",
        "userId",
        "",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;",
        "Lcom/metrolist/music/listentogether/JoinRequestPayload;",
        "pendingJoinRequests",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;",
        "Lcom/metrolist/music/listentogether/SuggestionReceivedPayload;",
        "pendingSuggestions",
        "savedUsername",
        "roomCodeInput",
        "usernameInput",
        "",
        "isCreatingRoom",
        "isJoiningRoom",
        "joinErrorMessage",
        "selectedUserForMenu",
        "selectedUsername",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
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


# direct methods
.method public static final ConnectedUsersSection(Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p4, 0x6ffc15ca

    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/16 v0, 0x800

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 58
    const/16 v1, 0x492

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_4

    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_4
    and-int/2addr p4, v2

    .line 67
    invoke-virtual {v4, p4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5

    .line 73
    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p4

    .line 81
    const/high16 v0, 0x41b00000    # 22.0f

    .line 83
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    move-result-object v6

    .line 89
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 97
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 99
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 101
    const-wide/16 v2, 0x0

    .line 103
    const/16 v5, 0xe

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 108
    move-result-object v2

    .line 109
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;

    .line 111
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 114
    const v1, -0x7e0a02e8

    .line 117
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    move-result-object v5

    .line 121
    const v7, 0x36006

    .line 124
    const/16 v8, 0x8

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, v6

    .line 128
    move-object v6, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v0, p4

    .line 131
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 134
    move-object v4, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 139
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_6

    .line 145
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 147
    const/16 v6, 0x8

    .line 149
    move-object v1, p0

    .line 150
    move v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 157
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 159
    :cond_6
    return-void
.end method

.method public static final ConnectionStatusCard(Lcom/metrolist/music/listentogether/ConnectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p4

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, 0x5f73ba2e

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v9, p3

    .line 54
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x493

    .line 68
    const/16 v5, 0x492

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 74
    move v3, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v7

    .line 77
    :goto_4
    and-int/2addr v0, v6

    .line 78
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 84
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v0

    .line 92
    const/high16 v3, 0x3f000000    # 0.5f

    .line 94
    const/high16 v5, 0x43480000    # 200.0f

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v3, v5, v8, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/CrossfadeKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v11

    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    if-eq v0, v6, :cond_7

    .line 119
    if-eq v0, v1, :cond_6

    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_7

    .line 124
    if-ne v0, v2, :cond_5

    .line 126
    const v0, 0x516e75dc

    .line 129
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 132
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 140
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 142
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 144
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const p0, 0x516e3f1d

    .line 151
    invoke-static {v4, p0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_6
    const v0, 0x516e59fe

    .line 159
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 170
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 172
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const v0, 0x516e69e2

    .line 181
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 192
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 194
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 196
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const v0, 0x516e81fe

    .line 203
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 206
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 214
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 216
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 218
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 221
    :goto_5
    const-wide/16 v2, 0x0

    .line 223
    const/16 v5, 0xe

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;

    .line 231
    const/4 v10, 0x2

    .line 232
    move-object v6, p0

    .line 233
    move-object v7, p1

    .line 234
    move-object v8, p2

    .line 235
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    const v0, 0x56008d20

    .line 241
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 244
    move-result-object v5

    .line 245
    const v7, 0x36000

    .line 248
    const/16 v8, 0x8

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v6, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v0, v11

    .line 254
    move-object v1, v12

    .line 255
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 258
    move-object v4, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 269
    new-instance v5, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;

    .line 271
    move-object v6, p0

    .line 272
    move-object v7, p1

    .line 273
    move-object v8, p2

    .line 274
    move-object/from16 v9, p3

    .line 276
    move/from16 v10, p5

    .line 278
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/listentogether/ConnectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 281
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_a
    return-void
.end method

.method public static final HeaderSection(ZLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x67bf28ff

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 32
    move v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v10

    .line 36
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 50
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 52
    const/16 v4, 0x10

    .line 54
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(ZIB)V

    .line 57
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 59
    return-void

    .line 60
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 72
    const/16 v6, 0x30

    .line 74
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 77
    move-result-object v3

    .line 78
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 100
    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 102
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 113
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    const/high16 v2, 0x42a00000    # 80.0f

    .line 142
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v2

    .line 146
    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 148
    invoke-static {v2, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v2

    .line 152
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 160
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 162
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 164
    sget-object v15, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 166
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v2

    .line 170
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 172
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    move-result-object v13

    .line 176
    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    move-result v14

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 185
    move-result-object v15

    .line 186
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 193
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 195
    if-eqz v10, :cond_4

    .line 197
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 204
    :goto_3
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v14, v7, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 213
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    const v2, 0x7f070154

    .line 219
    invoke-static {v2, v5, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 229
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 231
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 233
    const/high16 v3, 0x42400000    # 48.0f

    .line 235
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v4

    .line 239
    const/16 v8, 0x1b8

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 246
    const/high16 v2, 0x41800000    # 16.0f

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v7, v3, v11, v2, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 252
    const v2, 0x7f110492

    .line 255
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 265
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 267
    iget-object v4, v4, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 269
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 271
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 277
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 279
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 281
    const/16 v24, 0x0

    .line 283
    const v25, 0x1ffba

    .line 286
    move v8, v3

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v21, v4

    .line 290
    move-wide v4, v5

    .line 291
    move-object/from16 v22, v7

    .line 293
    const-wide/16 v6, 0x0

    .line 295
    move v10, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    move v13, v10

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v15, v11

    .line 300
    move-object v14, v12

    .line 301
    const-wide/16 v11, 0x0

    .line 303
    move/from16 v16, v13

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v17, v14

    .line 308
    move-object/from16 v18, v15

    .line 310
    const-wide/16 v14, 0x0

    .line 312
    move/from16 v19, v16

    .line 314
    const/16 v16, 0x0

    .line 316
    move-object/from16 v20, v17

    .line 318
    const/16 v17, 0x0

    .line 320
    move-object/from16 v23, v18

    .line 322
    const/16 v18, 0x0

    .line 324
    move/from16 v26, v19

    .line 326
    const/16 v19, 0x0

    .line 328
    move-object/from16 v27, v20

    .line 330
    const/16 v20, 0x0

    .line 332
    move-object/from16 v28, v23

    .line 334
    const/high16 v23, 0x180000

    .line 336
    move-object/from16 v0, v27

    .line 338
    move-object/from16 v1, v28

    .line 340
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 343
    move-object/from16 v7, v22

    .line 345
    const/high16 v2, 0x40800000    # 4.0f

    .line 347
    const v3, 0x7f1104a1

    .line 350
    invoke-static {v2, v3, v7, v7, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 360
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 362
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 370
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 372
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 374
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-direct {v13, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 380
    const v25, 0x1fbfa

    .line 383
    const/4 v3, 0x0

    .line 384
    const-wide/16 v6, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/16 v23, 0x0

    .line 389
    move-object/from16 v21, v1

    .line 391
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 394
    move-object/from16 v7, v22

    .line 396
    const/4 v13, 0x1

    .line 397
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    goto :goto_4

    .line 401
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 404
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_6

    .line 410
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 412
    const/16 v2, 0x11

    .line 414
    move/from16 v3, p0

    .line 416
    move/from16 v4, p2

    .line 418
    invoke-direct {v1, v3, v4, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(ZIB)V

    .line 421
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 423
    :cond_6
    return-void
.end method

.method public static final JoinCreateRoomSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p12

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x4c2aa28b

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v6, p0

    .line 13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p13, v0

    .line 26
    move-object/from16 v7, p1

    .line 28
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x10

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v10, p2

    .line 43
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v9, p3

    .line 57
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const/16 v3, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    move-object/from16 v14, p4

    .line 71
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const/16 v3, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    move/from16 v11, p5

    .line 85
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    const/high16 v3, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v3, 0x10000

    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    move-object/from16 v12, p6

    .line 99
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 105
    const/high16 v3, 0x100000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v3, 0x80000

    .line 110
    :goto_6
    or-int/2addr v0, v3

    .line 111
    move-object/from16 v13, p7

    .line 113
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 119
    const/high16 v3, 0x800000

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v3, 0x400000

    .line 124
    :goto_7
    or-int/2addr v0, v3

    .line 125
    move-object/from16 v15, p8

    .line 127
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 133
    const/high16 v3, 0x4000000

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v3, 0x2000000

    .line 138
    :goto_8
    or-int/2addr v0, v3

    .line 139
    move-object/from16 v3, p9

    .line 141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 147
    const/high16 v16, 0x20000000

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v16, 0x10000000

    .line 152
    :goto_9
    or-int v0, v0, v16

    .line 154
    move-object/from16 v8, p10

    .line 156
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_a

    .line 162
    move v1, v2

    .line 163
    :cond_a
    move-object/from16 v6, p11

    .line 165
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 171
    const/16 v5, 0x20

    .line 173
    :cond_b
    or-int/2addr v1, v5

    .line 174
    const v2, 0x12492493

    .line 177
    and-int/2addr v2, v0

    .line 178
    const v5, 0x12492492

    .line 181
    const/16 v16, 0x1

    .line 183
    if-ne v2, v5, :cond_d

    .line 185
    and-int/lit8 v1, v1, 0x13

    .line 187
    const/16 v2, 0x12

    .line 189
    if-eq v1, v2, :cond_c

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    const/4 v1, 0x0

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    :goto_a
    move/from16 v1, v16

    .line 196
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 198
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v18

    .line 212
    const/high16 v0, 0x41b00000    # 22.0f

    .line 214
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 219
    move-result-object v19

    .line 220
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 228
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 230
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 232
    const-wide/16 v2, 0x0

    .line 234
    const/16 v5, 0xe

    .line 236
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;

    .line 242
    move/from16 v16, v11

    .line 244
    move-object v11, v9

    .line 245
    move-object v9, v15

    .line 246
    move-object v15, v13

    .line 247
    move-object v13, v12

    .line 248
    move/from16 v12, v16

    .line 250
    move-object/from16 v16, p9

    .line 252
    move-object/from16 v17, v8

    .line 254
    move-object v8, v7

    .line 255
    move-object/from16 v7, p0

    .line 257
    invoke-direct/range {v5 .. v17}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 260
    const v0, 0x5ac74643

    .line 263
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 266
    move-result-object v5

    .line 267
    const v7, 0x36006

    .line 270
    const/16 v8, 0x8

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v6, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object/from16 v0, v18

    .line 277
    move-object/from16 v1, v19

    .line 279
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 282
    move-object v4, v6

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 293
    new-instance v5, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda50;

    .line 295
    move-object/from16 v6, p0

    .line 297
    move-object/from16 v7, p1

    .line 299
    move-object/from16 v8, p2

    .line 301
    move-object/from16 v9, p3

    .line 303
    move-object/from16 v10, p4

    .line 305
    move/from16 v11, p5

    .line 307
    move-object/from16 v12, p6

    .line 309
    move-object/from16 v13, p7

    .line 311
    move-object/from16 v14, p8

    .line 313
    move-object/from16 v15, p9

    .line 315
    move-object/from16 v16, p10

    .line 317
    move-object/from16 v17, p11

    .line 319
    move/from16 v18, p13

    .line 321
    invoke-direct/range {v5 .. v18}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda50;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 326
    :cond_f
    return-void
.end method

.method public static final ListenTogetherScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v8, p2

    .line 12
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v3, 0x24f3ae7d

    .line 17
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    and-int/lit8 v5, v3, 0x13

    .line 32
    const/16 v6, 0x12

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v5, v6, :cond_1

    .line 38
    move v5, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v11

    .line 41
    :goto_1
    and-int/2addr v3, v10

    .line 42
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_26

    .line 48
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 57
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 66
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 74
    const v5, 0x7f11045e

    .line 77
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    if-nez v13, :cond_2

    .line 83
    const v3, 0x21840870

    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    invoke-static {v11, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->NotConfiguredContent(ILandroidx/compose/runtime/Composer;)V

    .line 92
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_27

    .line 101
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;

    .line 103
    invoke-direct {v4, v0, v1, v2, v11}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;ZIB)V

    .line 106
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 108
    return-void

    .line 109
    :cond_2
    const v7, 0x2184cf65    # 8.999565E-19f

    .line 112
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 115
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 118
    iget-object v7, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 123
    move-result-object v7

    .line 124
    iget-object v9, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 129
    move-result-object v9

    .line 130
    iget-object v12, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 135
    move-result-object v12

    .line 136
    iget-object v14, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    invoke-static {v14, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    invoke-static {v15, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 147
    move-result-object v15

    .line 148
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherInTopBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 150
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    const/16 v11, 0x30

    .line 154
    invoke-static {v10, v4, v8, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v4

    .line 170
    if-nez v1, :cond_4

    .line 172
    if-eqz v4, :cond_3

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/16 v23, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    const/16 v23, 0x1

    .line 180
    :goto_3
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherUsernameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 182
    const-string v10, ""

    .line 184
    invoke-static {v4, v10, v8, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 187
    move-result-object v4

    .line 188
    const/4 v11, 0x0

    .line 189
    new-array v1, v11, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v24, v9

    .line 197
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 199
    if-ne v11, v9, :cond_5

    .line 201
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 203
    const/16 v2, 0x1d

    .line 205
    invoke-direct {v11, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 208
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 213
    const/16 v2, 0x30

    .line 215
    invoke-static {v1, v11, v8, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 221
    const/4 v11, 0x0

    .line 222
    new-array v2, v11, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    move-object/from16 v25, v3

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-nez v11, :cond_6

    .line 236
    if-ne v3, v9, :cond_7

    .line 238
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-direct {v3, v4, v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 244
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 256
    new-array v3, v11, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    if-ne v11, v9, :cond_8

    .line 264
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 266
    move-object/from16 v26, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-direct {v11, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 272
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move-object/from16 v26, v5

    .line 278
    :goto_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    const/16 v5, 0x30

    .line 282
    invoke-static {v3, v11, v8, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 288
    const/4 v11, 0x0

    .line 289
    new-array v5, v11, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v11

    .line 295
    if-ne v11, v9, :cond_9

    .line 297
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 299
    move-object/from16 v27, v7

    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-direct {v11, v7}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 305
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object/from16 v27, v7

    .line 311
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 313
    const/16 v7, 0x30

    .line 315
    invoke-static {v5, v11, v8, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 321
    const/4 v11, 0x0

    .line 322
    new-array v7, v11, [Ljava/lang/Object;

    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    if-ne v11, v9, :cond_a

    .line 330
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 332
    move-object/from16 v28, v10

    .line 334
    const/16 v10, 0x1a

    .line 336
    invoke-direct {v11, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 339
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-object/from16 v28, v10

    .line 345
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 347
    const/16 v10, 0x30

    .line 349
    invoke-static {v7, v11, v8, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 355
    const/4 v11, 0x0

    .line 356
    new-array v10, v11, [Ljava/lang/Object;

    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    if-ne v11, v9, :cond_b

    .line 364
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 366
    move-object/from16 v17, v12

    .line 368
    const/16 v12, 0x1b

    .line 370
    invoke-direct {v11, v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 373
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    move-object/from16 v17, v12

    .line 379
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 381
    const/16 v12, 0x30

    .line 383
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 389
    const/4 v11, 0x0

    .line 390
    new-array v12, v11, [Ljava/lang/Object;

    .line 392
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 396
    if-ne v11, v9, :cond_c

    .line 398
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 400
    move-object/from16 v18, v14

    .line 402
    const/16 v14, 0x1c

    .line 404
    invoke-direct {v11, v14}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 407
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    goto :goto_8

    .line 411
    :cond_c
    move-object/from16 v18, v14

    .line 413
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 415
    const/16 v14, 0x30

    .line 417
    invoke-static {v12, v11, v8, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 423
    const v12, 0x7f110865

    .line 426
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 429
    move-result-object v14

    .line 430
    const v12, 0x7f110455

    .line 433
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    move-object/from16 v16, v14

    .line 439
    const v14, 0x7f11045c

    .line 442
    invoke-static {v14, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v19, v15

    .line 448
    iget-object v15, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 450
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Ljava/lang/String;

    .line 456
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 459
    move-result v20

    .line 460
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 463
    move-result v29

    .line 464
    or-int v20, v20, v29

    .line 466
    move-object/from16 v29, v1

    .line 468
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    if-nez v20, :cond_d

    .line 475
    if-ne v1, v9, :cond_e

    .line 477
    :cond_d
    new-instance v1, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$2$1;

    .line 479
    invoke-direct {v1, v2, v4, v0}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

    .line 482
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 487
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 497
    move-result v15

    .line 498
    or-int/2addr v1, v15

    .line 499
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 502
    move-result v15

    .line 503
    or-int/2addr v1, v15

    .line 504
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 507
    move-result v15

    .line 508
    or-int/2addr v1, v15

    .line 509
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v15

    .line 513
    or-int/2addr v1, v15

    .line 514
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v15

    .line 518
    or-int/2addr v1, v15

    .line 519
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 522
    move-result v15

    .line 523
    or-int/2addr v1, v15

    .line 524
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v15

    .line 528
    if-nez v1, :cond_f

    .line 530
    if-ne v15, v9, :cond_10

    .line 532
    :cond_f
    move-object v15, v12

    .line 533
    goto :goto_9

    .line 534
    :cond_10
    move-object v14, v13

    .line 535
    move-object v12, v15

    .line 536
    move-object/from16 v1, v17

    .line 538
    move-object v15, v3

    .line 539
    move-object v13, v6

    .line 540
    move-object/from16 v17, v7

    .line 542
    move-object/from16 v6, v16

    .line 544
    move-object/from16 v3, v18

    .line 546
    move-object/from16 v18, v5

    .line 548
    move-object/from16 v5, v19

    .line 550
    goto :goto_a

    .line 551
    :goto_9
    new-instance v12, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;

    .line 553
    const/16 v20, 0x0

    .line 555
    move-object/from16 v1, v19

    .line 557
    move-object/from16 v19, v3

    .line 559
    move-object/from16 v3, v18

    .line 561
    move-object/from16 v18, v5

    .line 563
    move-object v5, v1

    .line 564
    move-object/from16 v1, v16

    .line 566
    move-object/from16 v16, v6

    .line 568
    move-object v6, v1

    .line 569
    move-object/from16 v1, v17

    .line 571
    move-object/from16 v17, v7

    .line 573
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 576
    move-object v14, v13

    .line 577
    move-object/from16 v13, v16

    .line 579
    move-object/from16 v15, v19

    .line 581
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 586
    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    iget-object v7, v14, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 591
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 594
    move-result v12

    .line 595
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 601
    if-eqz v7, :cond_11

    .line 603
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getHostId()Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    goto :goto_b

    .line 608
    :cond_11
    move-object v7, v0

    .line 609
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v0, v16

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/String;

    .line 627
    if-eqz v7, :cond_1b

    .line 629
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/String;

    .line 635
    if-eqz v7, :cond_1b

    .line 637
    const v7, 0x21b4598f

    .line 640
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 643
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/String;

    .line 649
    if-nez v7, :cond_12

    .line 651
    goto :goto_c

    .line 652
    :cond_12
    move-object/from16 v28, v7

    .line 654
    :goto_c
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 657
    move-result v7

    .line 658
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 661
    move-result v16

    .line 662
    or-int v7, v7, v16

    .line 664
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 667
    move-result v16

    .line 668
    or-int v7, v7, v16

    .line 670
    move-object/from16 v16, v3

    .line 672
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 675
    move-result-object v3

    .line 676
    if-nez v7, :cond_13

    .line 678
    if-ne v3, v9, :cond_14

    .line 680
    :cond_13
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;

    .line 682
    const/4 v7, 0x1

    .line 683
    invoke-direct {v3, v10, v14, v11, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 686
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 691
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 694
    move-result v7

    .line 695
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 698
    move-result v20

    .line 699
    or-int v7, v7, v20

    .line 701
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 704
    move-result v20

    .line 705
    or-int v7, v7, v20

    .line 707
    move-object/from16 v20, v3

    .line 709
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    if-nez v7, :cond_15

    .line 715
    if-ne v3, v9, :cond_16

    .line 717
    :cond_15
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;

    .line 719
    invoke-direct {v3, v10, v11, v14}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V

    .line 722
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 727
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 730
    move-result v7

    .line 731
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 734
    move-result v30

    .line 735
    or-int v7, v7, v30

    .line 737
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 740
    move-result v30

    .line 741
    or-int v7, v7, v30

    .line 743
    move-object/from16 v30, v3

    .line 745
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    if-nez v7, :cond_17

    .line 751
    if-ne v3, v9, :cond_18

    .line 753
    :cond_17
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;

    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-direct {v3, v10, v14, v11, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 759
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 764
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 767
    move-result v7

    .line 768
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 771
    move-result v31

    .line 772
    or-int v7, v7, v31

    .line 774
    move-object/from16 v31, v3

    .line 776
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    if-nez v7, :cond_19

    .line 782
    if-ne v3, v9, :cond_1a

    .line 784
    :cond_19
    new-instance v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;

    .line 786
    const/4 v7, 0x2

    .line 787
    invoke-direct {v3, v10, v11, v7}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 790
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 793
    :cond_1a
    move-object v7, v3

    .line 794
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 796
    move-object v3, v9

    .line 797
    const/4 v9, 0x0

    .line 798
    move-object/from16 v35, v4

    .line 800
    move-object/from16 v34, v5

    .line 802
    move-object/from16 v38, v6

    .line 804
    move-object/from16 v21, v15

    .line 806
    move-object/from16 v33, v16

    .line 808
    move-object/from16 v37, v17

    .line 810
    move-object/from16 v36, v18

    .line 812
    move-object/from16 v4, v20

    .line 814
    move-object/from16 v15, v25

    .line 816
    move-object/from16 v32, v26

    .line 818
    move-object/from16 v5, v30

    .line 820
    move-object/from16 v6, v31

    .line 822
    move-object/from16 v16, v2

    .line 824
    move-object/from16 v18, v10

    .line 826
    move-object/from16 v17, v11

    .line 828
    move-object/from16 v11, v24

    .line 830
    move-object/from16 v2, v27

    .line 832
    move-object v10, v3

    .line 833
    move-object/from16 v3, v28

    .line 835
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->UserActionDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 838
    move-object v3, v8

    .line 839
    const/4 v7, 0x0

    .line 840
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 843
    goto :goto_d

    .line 844
    :cond_1b
    move-object/from16 v16, v2

    .line 846
    move-object/from16 v33, v3

    .line 848
    move-object/from16 v35, v4

    .line 850
    move-object/from16 v34, v5

    .line 852
    move-object/from16 v38, v6

    .line 854
    move-object v3, v8

    .line 855
    move-object/from16 v21, v15

    .line 857
    move-object/from16 v37, v17

    .line 859
    move-object/from16 v36, v18

    .line 861
    move-object/from16 v15, v25

    .line 863
    move-object/from16 v32, v26

    .line 865
    move-object/from16 v2, v27

    .line 867
    const/4 v7, 0x0

    .line 868
    move-object/from16 v18, v10

    .line 870
    move-object/from16 v17, v11

    .line 872
    move-object/from16 v11, v24

    .line 874
    move-object v10, v9

    .line 875
    const v4, 0x21c590a5

    .line 878
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 881
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 884
    :goto_d
    invoke-static {v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 891
    move-result-object v5

    .line 892
    if-ne v5, v10, :cond_1c

    .line 894
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    :cond_1c
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 903
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    if-ne v6, v10, :cond_1d

    .line 909
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 911
    invoke-direct {v6}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 914
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 917
    :cond_1d
    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 919
    move-object/from16 v7, p0

    .line 921
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 924
    move-result-object v8

    .line 925
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 931
    if-eqz v9, :cond_1e

    .line 933
    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 936
    move-result-object v9

    .line 937
    if-eqz v9, :cond_1e

    .line 939
    const-string/jumbo v7, "scrollToTop"

    .line 942
    move-object/from16 v20, v5

    .line 944
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    invoke-virtual {v9, v5, v7}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 949
    move-result-object v5

    .line 950
    goto :goto_e

    .line 951
    :cond_1e
    move-object/from16 v20, v5

    .line 953
    const/4 v5, 0x0

    .line 954
    :goto_e
    if-nez v5, :cond_1f

    .line 956
    const v5, 0x21caa647

    .line 959
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 966
    const/4 v5, 0x0

    .line 967
    goto :goto_f

    .line 968
    :cond_1f
    const/4 v7, 0x0

    .line 969
    const v9, -0x493b8706

    .line 972
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 975
    invoke-static {v5, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 982
    :goto_f
    if-eqz v5, :cond_20

    .line 984
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 987
    move-result-object v7

    .line 988
    check-cast v7, Ljava/lang/Boolean;

    .line 990
    goto :goto_10

    .line 991
    :cond_20
    const/4 v7, 0x0

    .line 992
    :goto_10
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 995
    move-result v9

    .line 996
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 999
    move-result v24

    .line 1000
    or-int v9, v9, v24

    .line 1002
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1005
    move-result v24

    .line 1006
    or-int v9, v9, v24

    .line 1008
    move/from16 v24, v9

    .line 1010
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1013
    move-result-object v9

    .line 1014
    if-nez v24, :cond_22

    .line 1016
    if-ne v9, v10, :cond_21

    .line 1018
    goto :goto_11

    .line 1019
    :cond_21
    move-object/from16 v24, v10

    .line 1021
    goto :goto_12

    .line 1022
    :cond_22
    :goto_11
    new-instance v9, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$8$1;

    .line 1024
    move-object/from16 v24, v10

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-direct {v9, v5, v4, v8, v10}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$8$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1030
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1033
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1035
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1040
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1042
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1045
    move-result-object v5

    .line 1046
    const/4 v7, 0x1

    .line 1047
    const/4 v8, 0x0

    .line 1048
    invoke-static {v8, v3, v7}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 1051
    move-result-wide v9

    .line 1052
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1054
    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1061
    move-result-object v25

    .line 1062
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 1069
    move-result v5

    .line 1070
    const/high16 v7, 0x41800000    # 16.0f

    .line 1072
    add-float/2addr v5, v7

    .line 1073
    const/4 v9, 0x0

    .line 1074
    add-float/2addr v5, v9

    .line 1075
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1078
    move-result-object v10

    .line 1079
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1082
    move-result v10

    .line 1083
    add-float/2addr v10, v7

    .line 1084
    add-float/2addr v10, v9

    .line 1085
    sget-object v15, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1087
    const/high16 v15, 0x42800000    # 64.0f

    .line 1089
    add-float/2addr v10, v15

    .line 1090
    add-float/2addr v10, v9

    .line 1091
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1093
    invoke-direct {v9, v7, v5, v7, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1096
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1098
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1100
    const/4 v15, 0x7

    .line 1101
    invoke-direct {v10, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1104
    const/4 v15, 0x1

    .line 1105
    invoke-direct {v5, v7, v15, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1108
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1111
    move-result v7

    .line 1112
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1115
    move-result v10

    .line 1116
    or-int/2addr v7, v10

    .line 1117
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1120
    move-result v10

    .line 1121
    or-int/2addr v7, v10

    .line 1122
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1125
    move-result v10

    .line 1126
    or-int/2addr v7, v10

    .line 1127
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1130
    move-result v10

    .line 1131
    or-int/2addr v7, v10

    .line 1132
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1135
    move-result v10

    .line 1136
    or-int/2addr v7, v10

    .line 1137
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1140
    move-result v10

    .line 1141
    or-int/2addr v7, v10

    .line 1142
    move-object/from16 v10, v18

    .line 1144
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1147
    move-result v18

    .line 1148
    or-int v7, v7, v18

    .line 1150
    move-object/from16 v8, v17

    .line 1152
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1155
    move-result v17

    .line 1156
    or-int v7, v7, v17

    .line 1158
    move-object/from16 v15, v33

    .line 1160
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1163
    move-result v17

    .line 1164
    or-int v7, v7, v17

    .line 1166
    move/from16 v17, v0

    .line 1168
    move-object/from16 v0, v34

    .line 1170
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1173
    move-result v18

    .line 1174
    or-int v7, v7, v18

    .line 1176
    move-object/from16 v19, v0

    .line 1178
    move-object/from16 v0, v16

    .line 1180
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1183
    move-result v16

    .line 1184
    or-int v7, v7, v16

    .line 1186
    move-object/from16 v16, v0

    .line 1188
    move-object/from16 v0, v29

    .line 1190
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1193
    move-result v18

    .line 1194
    or-int v7, v7, v18

    .line 1196
    move-object/from16 v0, v35

    .line 1198
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1201
    move-result v18

    .line 1202
    or-int v7, v7, v18

    .line 1204
    move-object/from16 v0, v36

    .line 1206
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1209
    move-result v18

    .line 1210
    or-int v7, v7, v18

    .line 1212
    move-object/from16 v18, v0

    .line 1214
    move-object/from16 v0, v37

    .line 1216
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1219
    move-result v26

    .line 1220
    or-int v7, v7, v26

    .line 1222
    move-object/from16 v0, v38

    .line 1224
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1227
    move-result v26

    .line 1228
    or-int v7, v7, v26

    .line 1230
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1233
    move-result v26

    .line 1234
    or-int v7, v7, v26

    .line 1236
    move-object/from16 v0, v21

    .line 1238
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1241
    move-result v21

    .line 1242
    or-int v7, v7, v21

    .line 1244
    move-object/from16 v21, v0

    .line 1246
    move-object/from16 v0, v32

    .line 1248
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1251
    move-result v26

    .line 1252
    or-int v7, v7, v26

    .line 1254
    move-object/from16 v26, v0

    .line 1256
    move-object/from16 v0, v20

    .line 1258
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1261
    move-result v20

    .line 1262
    or-int v7, v7, v20

    .line 1264
    move-object/from16 v20, v0

    .line 1266
    move-object/from16 v0, p0

    .line 1268
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1271
    move-result v27

    .line 1272
    or-int v7, v7, v27

    .line 1274
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    if-nez v7, :cond_24

    .line 1280
    move-object/from16 v7, v24

    .line 1282
    if-ne v0, v7, :cond_23

    .line 1284
    goto :goto_13

    .line 1285
    :cond_23
    move-object/from16 v13, p0

    .line 1287
    move-object/from16 v24, v4

    .line 1289
    move-object/from16 v27, v5

    .line 1291
    move-object/from16 v26, v9

    .line 1293
    goto :goto_14

    .line 1294
    :cond_24
    :goto_13
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda3;

    .line 1296
    move-object/from16 v22, p0

    .line 1298
    move-object v7, v1

    .line 1299
    move-object/from16 v39, v3

    .line 1301
    move-object/from16 v24, v4

    .line 1303
    move-object/from16 v27, v5

    .line 1305
    move-object v4, v11

    .line 1306
    move v1, v12

    .line 1307
    move-object/from16 v12, v16

    .line 1309
    move/from16 v5, v17

    .line 1311
    move-object/from16 v11, v19

    .line 1313
    move-object/from16 v17, v21

    .line 1315
    move-object/from16 v16, v35

    .line 1317
    move-object/from16 v19, v37

    .line 1319
    move-object v3, v2

    .line 1320
    move-object v2, v14

    .line 1321
    move-object/from16 v21, v20

    .line 1323
    move-object/from16 v20, v26

    .line 1325
    move-object/from16 v14, v38

    .line 1327
    move-object/from16 v26, v9

    .line 1329
    move-object v9, v8

    .line 1330
    move-object v8, v10

    .line 1331
    move-object v10, v15

    .line 1332
    move-object v15, v6

    .line 1333
    move-object v6, v13

    .line 1334
    move-object/from16 v13, v29

    .line 1336
    invoke-direct/range {v0 .. v22}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda3;-><init>(ZLcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 1339
    move-object/from16 v13, v22

    .line 1341
    move-object/from16 v3, v39

    .line 1343
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1346
    :goto_14
    move-object v8, v0

    .line 1347
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1349
    const/16 v10, 0x6000

    .line 1351
    const/16 v11, 0x1e8

    .line 1353
    const/4 v4, 0x0

    .line 1354
    const/4 v5, 0x0

    .line 1355
    const/4 v6, 0x0

    .line 1356
    const/4 v7, 0x0

    .line 1357
    move-object v9, v3

    .line 1358
    move-object/from16 v1, v24

    .line 1360
    move-object/from16 v0, v25

    .line 1362
    move-object/from16 v2, v26

    .line 1364
    move-object/from16 v3, v27

    .line 1366
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1369
    move-object v3, v9

    .line 1370
    if-eqz v23, :cond_25

    .line 1372
    const v0, 0x2244c017

    .line 1375
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1378
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 1380
    const/4 v1, 0x3

    .line 1381
    invoke-direct {v0, v13, v1}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1384
    const v1, -0x2b6eca36

    .line 1387
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1390
    move-result-object v2

    .line 1391
    const/16 v11, 0x186

    .line 1393
    const/16 v12, 0x3fa

    .line 1395
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-1066968564:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1397
    const/4 v1, 0x0

    .line 1398
    move-object/from16 v39, v3

    .line 1400
    const/4 v3, 0x0

    .line 1401
    const/4 v4, 0x0

    .line 1402
    const/4 v5, 0x0

    .line 1403
    const/4 v6, 0x0

    .line 1404
    const/4 v7, 0x0

    .line 1405
    const/4 v8, 0x0

    .line 1406
    const/4 v9, 0x0

    .line 1407
    move-object/from16 v10, v39

    .line 1409
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1412
    move-object v3, v10

    .line 1413
    const/4 v11, 0x0

    .line 1414
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1417
    goto :goto_15

    .line 1418
    :cond_25
    const/4 v11, 0x0

    .line 1419
    const v0, 0x224bfe85

    .line 1422
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1425
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1428
    goto :goto_15

    .line 1429
    :cond_26
    move-object v13, v0

    .line 1430
    move-object v3, v8

    .line 1431
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1434
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_27

    .line 1440
    new-instance v1, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;

    .line 1442
    move/from16 v2, p1

    .line 1444
    move/from16 v3, p3

    .line 1446
    const/4 v7, 0x1

    .line 1447
    invoke-direct {v1, v13, v2, v3, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;ZIB)V

    .line 1450
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1452
    :cond_27
    return-void
.end method

.method public static final NotConfiguredContent(ILandroidx/compose/runtime/Composer;)V
    .locals 28

    .line 1
    move-object/from16 v6, p1

    .line 3
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x7bc4ef19

    .line 8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    move v2, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 20
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 36
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v6, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v2

    .line 54
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 62
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 64
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 66
    if-eqz v7, :cond_1

    .line 68
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 75
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 77
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 82
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 91
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 97
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 104
    const/high16 v11, 0x41c00000    # 24.0f

    .line 106
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 112
    const/16 v13, 0x30

    .line 114
    invoke-static {v12, v2, v6, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 117
    move-result-object v2

    .line 118
    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    move-result v12

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 127
    move-result-object v13

    .line 128
    invoke-static {v6, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 135
    iget-boolean v14, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 137
    if-eqz v14, :cond_2

    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 146
    :goto_2
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-static {v12, v6, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 155
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    const v2, 0x7f070151

    .line 161
    invoke-static {v2, v1, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    move-result-object v1

    .line 165
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 173
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 175
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 177
    const/high16 v2, 0x42800000    # 64.0f

    .line 179
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v3

    .line 183
    const/16 v7, 0x1b8

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 190
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    const v2, 0x7f110492

    .line 195
    invoke-static {v1, v2, v6, v6, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 205
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 207
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 209
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 211
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 217
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 219
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 221
    const/16 v23, 0x0

    .line 223
    const v24, 0x1ffba

    .line 226
    move-object/from16 v20, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object/from16 v21, v6

    .line 231
    const-wide/16 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move v12, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v14, v10

    .line 237
    move-object v13, v11

    .line 238
    const-wide/16 v10, 0x0

    .line 240
    move v15, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v16, v13

    .line 244
    move-object/from16 v17, v14

    .line 246
    const-wide/16 v13, 0x0

    .line 248
    move/from16 v18, v15

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v19, v16

    .line 253
    const/16 v16, 0x0

    .line 255
    move-object/from16 v22, v17

    .line 257
    const/16 v17, 0x0

    .line 259
    move/from16 v25, v18

    .line 261
    const/16 v18, 0x0

    .line 263
    move-object/from16 v26, v19

    .line 265
    const/16 v19, 0x0

    .line 267
    move-object/from16 v27, v22

    .line 269
    const/high16 v22, 0x180000

    .line 271
    move-object/from16 v0, v27

    .line 273
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 276
    move-object/from16 v6, v21

    .line 278
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    const v2, 0x7f1104ac

    .line 283
    invoke-static {v1, v2, v6, v6, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v13, v26

    .line 289
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 295
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 297
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 299
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 305
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 307
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 309
    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v12, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 315
    const v24, 0x1fbfa

    .line 318
    const/4 v2, 0x0

    .line 319
    const-wide/16 v5, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const-wide/16 v13, 0x0

    .line 324
    const/16 v22, 0x0

    .line 326
    move-object/from16 v20, v0

    .line 328
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 331
    move-object/from16 v6, v21

    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 337
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 340
    goto :goto_3

    .line 341
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 344
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    .line 350
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 352
    move/from16 v2, p0

    .line 354
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(I)V

    .line 357
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 359
    :cond_4
    return-void
.end method

.method public static final PendingJoinRequestsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, -0x21f08fe7

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 46
    const/16 v1, 0x92

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v6

    .line 55
    :goto_3
    and-int/2addr p3, v2

    .line 56
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 62
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object p3

    .line 70
    const/high16 v0, 0x41b00000    # 22.0f

    .line 72
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 77
    move-result-object v7

    .line 78
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 86
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 88
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 90
    const-wide/16 v2, 0x0

    .line 92
    const/16 v5, 0xe

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 97
    move-result-object v2

    .line 98
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;

    .line 100
    invoke-direct {v0, p0, p1, p2, v6}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    const v1, -0xff6a899

    .line 106
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    move-result-object v5

    .line 110
    move-object v1, v7

    .line 111
    const v7, 0x36006

    .line 114
    const/16 v8, 0x8

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v6, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v0, p3

    .line 120
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 123
    move-object v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 134
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda54;

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda54;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 144
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    :cond_5
    return-void
.end method

.method public static final PendingSuggestionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, -0xd9435b6

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 46
    const/16 v1, 0x92

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    move v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v6

    .line 55
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 61
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object p3

    .line 69
    const/high16 v0, 0x41b00000    # 22.0f

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 73
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 85
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 87
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    const/16 v5, 0xe

    .line 93
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 96
    move-result-object v2

    .line 97
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;

    .line 99
    invoke-direct {v0, p0, p1, p2, v6}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 102
    const v1, 0x3510c13c

    .line 105
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    move-result-object v5

    .line 109
    move-object v1, v7

    .line 110
    const v7, 0x36006

    .line 113
    const/16 v8, 0x8

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v6, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, p3

    .line 119
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 122
    move-object v4, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_5

    .line 133
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda54;

    .line 135
    const/4 v5, 0x1

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move v4, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda54;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 143
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 145
    :cond_5
    return-void
.end method

.method public static final RoomStatusCard(Ljava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x7694e2be

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 46
    const/16 v1, 0x92

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 61
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object p3

    .line 69
    const/high16 v0, 0x41b00000    # 22.0f

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 73
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 85
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 87
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    const/16 v5, 0xe

    .line 93
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 96
    move-result-object v2

    .line 97
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 103
    const v1, -0x52d07574

    .line 106
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    move-result-object v5

    .line 110
    const v7, 0x36006

    .line 113
    const/16 v8, 0x8

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v6

    .line 117
    move-object v6, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v0, p3

    .line 120
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 123
    move-object v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 134
    new-instance v0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 136
    const/16 v5, 0x8

    .line 138
    move-object v1, p0

    .line 139
    move v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 145
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 147
    :cond_5
    return-void
.end method

.method public static final SettingsLinkCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, -0x1f23e840

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0xf

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object p0

    .line 54
    const/high16 p1, 0x41b00000    # 22.0f

    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    invoke-static {p1, v0, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 70
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 72
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    const/16 v5, 0xe

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 81
    move-result-object v2

    .line 82
    const v7, 0x36000

    .line 85
    const/16 v8, 0x8

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    sget-object v5, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$547112114:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 97
    move-object v4, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v9, p0

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    new-instance p1, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;

    .line 111
    invoke-direct {p1, p2, v9}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 116
    :cond_3
    return-void
.end method

.method public static final UserActionDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v13, p5

    .line 13
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0x686cfd19

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v6

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const/16 v7, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/16 v7, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const/16 v7, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/16 v7, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    and-int/lit16 v7, v0, 0x2493

    .line 83
    const/16 v8, 0x2492

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v7, v8, :cond_5

    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 93
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    new-instance v7, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 101
    invoke-direct {v7, v1, v6}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 104
    const v6, 0x402be39e

    .line 107
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    move-result-object v8

    .line 111
    new-instance v6, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;

    .line 113
    invoke-direct {v6, v5, v9}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 116
    const v7, 0x7807e7c7

    .line 119
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    move-result-object v9

    .line 123
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;

    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct {v6, v2, v3, v4, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    const v7, -0x92162ce

    .line 132
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    move-result-object v12

    .line 136
    shr-int/lit8 v0, v0, 0xc

    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 140
    const v6, 0xc06d80

    .line 143
    or-int v14, v0, v6

    .line 145
    const/16 v15, 0x62

    .line 147
    const/4 v6, 0x0

    .line 148
    sget-object v7, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$904204061:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 159
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_7

    .line 165
    new-instance v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda2;

    .line 167
    move-object/from16 v5, p4

    .line 169
    move/from16 v6, p6

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    :cond_7
    return-void
.end method

.method public static final UserAvatar(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v13, p4

    .line 7
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x617f7538    # 2.9452289E20f

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    const/16 v6, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 69
    const/16 v7, 0x492

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v11

    .line 78
    :goto_4
    and-int/2addr v0, v10

    .line 79
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 85
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 87
    const/high16 v6, 0x42900000    # 72.0f

    .line 89
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v9, 0xe

    .line 98
    move-object v4, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v8, p3

    .line 102
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    const/16 v6, 0x30

    .line 110
    invoke-static {v5, v0, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v0

    .line 114
    iget-wide v5, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v7, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 178
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    move-result-object v4

    .line 182
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    move-result v9

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 199
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 201
    if-eqz v10, :cond_6

    .line 203
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 210
    :goto_6
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-static {v9, v13, v6, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 219
    invoke-static {v13, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    const/high16 v0, 0x42600000    # 56.0f

    .line 224
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v0

    .line 228
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 230
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 236
    const v5, -0x56b77b9d

    .line 239
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 242
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 245
    move-result-object v5

    .line 246
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 248
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    if-eqz v2, :cond_8

    .line 254
    const v5, -0x56b7723b

    .line 257
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 263
    move-result-object v5

    .line 264
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 266
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    const v5, -0x56b769b6

    .line 273
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 279
    move-result-object v5

    .line 280
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 282
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    :goto_7
    new-instance v7, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 287
    invoke-direct {v7, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZB)V

    .line 290
    const v3, 0x42cd1ec1

    .line 293
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    move-result-object v3

    .line 297
    const v14, 0xc00006

    .line 300
    const/16 v15, 0x78

    .line 302
    const-wide/16 v7, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    move/from16 v16, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v27, v12

    .line 311
    move-object v12, v3

    .line 312
    move-object v3, v0

    .line 313
    move/from16 v0, v16

    .line 315
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 318
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_a

    .line 324
    if-eqz v2, :cond_9

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const v3, 0x7fe83566

    .line 330
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 333
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 336
    move-object/from16 v1, v27

    .line 338
    goto :goto_b

    .line 339
    :cond_a
    :goto_8
    const v3, 0x7fd7f251

    .line 342
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 345
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 347
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 349
    move-object/from16 v6, v27

    .line 351
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v3

    .line 355
    const/high16 v5, 0x40800000    # 4.0f

    .line 357
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v3

    .line 361
    const/high16 v5, 0x41a00000    # 20.0f

    .line 363
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 373
    const v5, -0x56b6cfdd

    .line 376
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 379
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 382
    move-result-object v5

    .line 383
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 385
    :goto_9
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    const v5, -0x56b6cafb

    .line 392
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 395
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 398
    move-result-object v5

    .line 399
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 401
    goto :goto_9

    .line 402
    :goto_a
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;

    .line 404
    const/4 v9, 0x6

    .line 405
    invoke-direct {v5, v9, v1}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 408
    const v9, 0x2ec4fe46

    .line 411
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 414
    move-result-object v12

    .line 415
    const/high16 v14, 0xc00000

    .line 417
    const/16 v15, 0x78

    .line 419
    move-object/from16 v27, v6

    .line 421
    move-wide v5, v7

    .line 422
    const-wide/16 v7, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    move-object/from16 v1, v27

    .line 429
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 432
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 435
    :goto_b
    const/high16 v3, 0x41000000    # 8.0f

    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-static {v13, v4, v1, v3, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUsername()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 454
    if-eqz v2, :cond_c

    .line 456
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 458
    :goto_c
    move-object v10, v4

    .line 459
    goto :goto_d

    .line 460
    :cond_c
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 462
    goto :goto_c

    .line 463
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_d

    .line 469
    const v4, -0x4ca8da77

    .line 472
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 475
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 478
    move-result-object v4

    .line 479
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 481
    :goto_e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 484
    move-wide v5, v4

    .line 485
    goto :goto_f

    .line 486
    :cond_d
    const v4, -0x4ca8d595

    .line 489
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 492
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 495
    move-result-object v4

    .line 496
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 501
    const/4 v4, 0x3

    .line 502
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 505
    const/16 v25, 0x6180

    .line 507
    const v26, 0x1abba

    .line 510
    const/4 v4, 0x0

    .line 511
    const-wide/16 v7, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    move-object/from16 v23, v13

    .line 517
    const-wide/16 v12, 0x0

    .line 519
    const-wide/16 v15, 0x0

    .line 521
    const/16 v17, 0x2

    .line 523
    const/16 v18, 0x0

    .line 525
    const/16 v19, 0x1

    .line 527
    const/16 v20, 0x0

    .line 529
    const/16 v21, 0x0

    .line 531
    const/16 v24, 0x0

    .line 533
    move-object/from16 v22, v1

    .line 535
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 538
    move-object/from16 v13, v23

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_e

    .line 546
    const v1, -0x486f1ed0

    .line 549
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 552
    const v1, 0x7f110422

    .line 555
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 562
    move-result-object v1

    .line 563
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 565
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 568
    move-result-object v4

    .line 569
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 571
    const/16 v25, 0x0

    .line 573
    const v26, 0x1fffa

    .line 576
    const/4 v4, 0x0

    .line 577
    const-wide/16 v7, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object/from16 v23, v13

    .line 584
    const-wide/16 v12, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const-wide/16 v15, 0x0

    .line 589
    const/16 v17, 0x0

    .line 591
    const/16 v18, 0x0

    .line 593
    const/16 v19, 0x0

    .line 595
    const/16 v20, 0x0

    .line 597
    const/16 v21, 0x0

    .line 599
    const/16 v24, 0x0

    .line 601
    move-object/from16 v22, v1

    .line 603
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 606
    move-object/from16 v13, v23

    .line 608
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 611
    :goto_10
    const/4 v4, 0x1

    .line 612
    goto :goto_11

    .line 613
    :cond_e
    if-eqz v2, :cond_f

    .line 615
    const v1, -0x486b3b0f

    .line 618
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    const v1, 0x7f1108cb

    .line 624
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 627
    move-result-object v3

    .line 628
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 631
    move-result-object v1

    .line 632
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 634
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 637
    move-result-object v4

    .line 638
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 640
    const/16 v25, 0x0

    .line 642
    const v26, 0x1fffa

    .line 645
    const/4 v4, 0x0

    .line 646
    const-wide/16 v7, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    move-object/from16 v23, v13

    .line 653
    const-wide/16 v12, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const-wide/16 v15, 0x0

    .line 658
    const/16 v17, 0x0

    .line 660
    const/16 v18, 0x0

    .line 662
    const/16 v19, 0x0

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v21, 0x0

    .line 668
    const/16 v24, 0x0

    .line 670
    move-object/from16 v22, v1

    .line 672
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 675
    move-object/from16 v13, v23

    .line 677
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 680
    goto :goto_10

    .line 681
    :cond_f
    const v1, -0x48680b40

    .line 684
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 687
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 690
    goto :goto_10

    .line 691
    :goto_11
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 694
    goto :goto_12

    .line 695
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 698
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 701
    move-result-object v6

    .line 702
    if-eqz v6, :cond_11

    .line 704
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;

    .line 706
    move-object/from16 v1, p0

    .line 708
    move/from16 v3, p2

    .line 710
    move-object/from16 v4, p3

    .line 712
    move/from16 v5, p5

    .line 714
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZLkotlin/jvm/functions/Function0;I)V

    .line 717
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 719
    :cond_11
    return-void
.end method
