.class public abstract Lcom/metrolist/music/ui/component/BottomSheetPageKt;
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
.field public static final LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final BottomSheetPage-FNF3uiM(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/BottomSheetPageState;JLandroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p4

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, 0x46b40130

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p5, v1

    .line 29
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x20

    .line 35
    if-eqz v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 44
    and-int/lit16 v2, v1, 0x93

    .line 46
    const/16 v4, 0x92

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v2, v4, :cond_2

    .line 52
    move v2, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v7

    .line 55
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 57
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 66
    and-int/lit8 v2, p5, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    and-int/lit16 v1, v1, -0x381

    .line 82
    move-wide/from16 v13, p2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 93
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 95
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 97
    and-int/lit16 v1, v1, -0x381

    .line 99
    move-wide v13, v9

    .line 100
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 103
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/compose/ui/focus/FocusOwner;

    .line 111
    invoke-static {v0}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 114
    move-result-object v10

    .line 115
    iget-object v4, v6, Lcom/metrolist/music/ui/component/BottomSheetPageState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v4

    .line 127
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 135
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 139
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    and-int/lit8 v15, v1, 0x70

    .line 145
    if-ne v15, v3, :cond_5

    .line 147
    move v7, v8

    .line 148
    :cond_5
    or-int v3, v9, v7

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x3

    .line 155
    if-nez v3, :cond_6

    .line 157
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v7, v3, :cond_7

    .line 161
    :cond_6
    new-instance v7, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 163
    invoke-direct {v7, v2, v6, v8}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 173
    invoke-direct {v2, v8, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 176
    const v3, -0x62f2ce34

    .line 179
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    move-result-object v22

    .line 183
    shl-int/lit8 v1, v1, 0x6

    .line 185
    and-int/lit16 v1, v1, 0x380

    .line 187
    move-wide v15, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v17, 0x0

    .line 192
    sget-object v19, Lcom/metrolist/music/ui/component/ComposableSingletons$BottomSheetPageKt;->lambda$632719135:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    const/16 v20, 0x0

    .line 196
    const/16 v21, 0x0

    .line 198
    move-object/from16 v23, v0

    .line 200
    move/from16 v24, v1

    .line 202
    move-object v9, v5

    .line 203
    move-object v8, v7

    .line 204
    move v7, v4

    .line 205
    invoke-static/range {v7 .. v24}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->AnimatedBottomSheet-ockOeQw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 208
    move-wide v3, v13

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object/from16 v23, v0

    .line 212
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 215
    move-wide/from16 v3, p2

    .line 217
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_9

    .line 223
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;

    .line 225
    const/4 v1, 0x1

    .line 226
    move-object/from16 v5, p0

    .line 228
    move/from16 v2, p5

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;-><init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V

    .line 233
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 235
    :cond_9
    return-void
.end method
