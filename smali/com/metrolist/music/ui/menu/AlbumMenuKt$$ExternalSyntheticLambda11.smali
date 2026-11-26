.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$menu$YouTubeAlbumMenuKt$$ExternalSyntheticLambda11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 11
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    or-int/2addr p1, p2

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-nez p1, :cond_1

    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p2, p1, :cond_2

    .line 61
    :cond_1
    new-instance p2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 63
    const/16 p1, 0x1a

    .line 65
    invoke-direct {p2, v0, p0, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2
    move-object v1, p2

    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance p1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 76
    const/16 p2, 0x15

    .line 78
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 81
    const p0, 0x414a016a

    .line 84
    invoke-static {p0, p1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-result-object v5

    .line 88
    const/high16 v7, 0x30000

    .line 90
    const/16 v8, 0x1e

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$screens$artist$ArtistScreenKt$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 11
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    or-int/2addr p1, p2

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-nez p1, :cond_1

    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p2, p1, :cond_2

    .line 61
    :cond_1
    new-instance p2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 63
    const/16 p1, 0x1d

    .line 65
    invoke-direct {p2, v0, p0, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2
    move-object v1, p2

    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    const/high16 v7, 0x30000

    .line 76
    const/16 v8, 0x1e

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    sget-object v5, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistScreenKt;->lambda$-1983425755:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$screens$playlist$OnlinePlaylistScreenKt$$ExternalSyntheticLambda19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/runtime/State;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p3

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 32
    if-nez v5, :cond_1

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 49
    const/16 v6, 0x12

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 55
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v7

    .line 58
    :goto_1
    and-int/2addr v4, v8

    .line 59
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 67
    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxSize$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v2

    .line 71
    const/high16 v4, 0x42000000    # 32.0f

    .line 73
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 79
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 81
    const/16 v6, 0x36

    .line 83
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 86
    move-result-object v4

    .line 87
    iget-wide v5, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v2

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 109
    iget-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 111
    if-eqz v9, :cond_3

    .line 113
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 115
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 122
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 144
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    if-nez v0, :cond_4

    .line 157
    const v0, -0x1ad9c480

    .line 160
    const v2, 0x7f1103c2

    .line 163
    invoke-static {v3, v0, v2, v3, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :goto_3
    move-object v9, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const v2, -0x1ad9c597

    .line 172
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 175
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 187
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 189
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 191
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 197
    const/16 v31, 0x0

    .line 199
    const v32, 0x1fbfe

    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const-wide/16 v18, 0x0

    .line 214
    const-wide/16 v21, 0x0

    .line 216
    const/16 v23, 0x0

    .line 218
    const/16 v24, 0x0

    .line 220
    const/16 v25, 0x0

    .line 222
    const/16 v26, 0x0

    .line 224
    const/16 v27, 0x0

    .line 226
    const/16 v30, 0x0

    .line 228
    move-object/from16 v28, v0

    .line 230
    move-object/from16 v20, v2

    .line 232
    move-object/from16 v29, v3

    .line 234
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 237
    const/high16 v0, 0x41800000    # 16.0f

    .line 239
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 248
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    if-nez v0, :cond_5

    .line 258
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 260
    if-ne v2, v0, :cond_6

    .line 262
    :cond_5
    new-instance v2, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 264
    const/16 v0, 0xd

    .line 266
    invoke-direct {v2, v0, v1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 269
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_6
    move-object v9, v2

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 275
    const/high16 v17, 0x30000000

    .line 277
    const/16 v18, 0x1fe

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    sget-object v15, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$OnlinePlaylistScreenKt;->lambda$-830310595:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 286
    move-object/from16 v16, v3

    .line 288
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 291
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object v0
.end method

.method private final invoke$com$metrolist$music$ui$screens$playlist$TopPlaylistScreenKt$$ExternalSyntheticLambda18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/runtime/State;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p3

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 32
    const/16 v5, 0x10

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v7

    .line 41
    move-object v13, v3

    .line 42
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v13, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 50
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0xe

    .line 56
    sget-object v20, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    const/high16 v15, 0x41800000    # 16.0f

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    move-object/from16 v14, v20

    .line 66
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 72
    const/16 v5, 0x30

    .line 74
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 77
    move-result-object v8

    .line 78
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    move-result-object v10

    .line 88
    invoke-static {v13, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v3

    .line 92
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 100
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 102
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    if-eqz v11, :cond_1

    .line 106
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 113
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/metrolist/music/constants/MyTopFilter;

    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 148
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    invoke-direct {v3, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v15, v5, :cond_2

    .line 161
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_2
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object/from16 v32, v0

    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 177
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v13}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 184
    move-result v16

    .line 185
    const/4 v7, 0x2

    .line 186
    if-eqz v16, :cond_3

    .line 188
    const v0, -0x7f7addb9

    .line 191
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    const/16 v0, 0x32

    .line 196
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v33, v1

    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-static {v14, v0, v13, v1, v7}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v0

    .line 207
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v20

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 217
    move-object/from16 v0, v20

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object/from16 v33, v1

    .line 222
    const/4 v0, 0x0

    .line 223
    const v1, -0x7f787ace

    .line 226
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 232
    move-object v0, v14

    .line 233
    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x30

    .line 239
    invoke-static {v4, v2, v13, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 242
    move-result-object v3

    .line 243
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 252
    move-result-object v7

    .line 253
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 260
    iget-boolean v1, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 262
    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 271
    :goto_3
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {v6, v13, v10, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 280
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v5, :cond_5

    .line 289
    invoke-static {v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 292
    move-result-object v0

    .line 293
    :cond_5
    move-object/from16 v21, v0

    .line 295
    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 297
    const/16 v26, 0x0

    .line 299
    const/16 v27, 0xfe

    .line 301
    const/16 v22, 0x0

    .line 303
    const/16 v23, 0x0

    .line 305
    const-wide/16 v24, 0x0

    .line 307
    invoke-static/range {v22 .. v27}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 310
    move-result-object v22

    .line 311
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_6

    .line 317
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;

    .line 319
    invoke-direct {v0, v15}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 322
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_6
    move-object/from16 v26, v0

    .line 327
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 329
    const/16 v27, 0x1c

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const/16 v25, 0x0

    .line 337
    move-object/from16 v20, v14

    .line 339
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v1, v20

    .line 345
    const/high16 v3, 0x40800000    # 4.0f

    .line 347
    const/high16 v6, 0x41000000    # 8.0f

    .line 349
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v0

    .line 353
    const/16 v3, 0x30

    .line 355
    invoke-static {v4, v2, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 358
    move-result-object v2

    .line 359
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    move-result v3

    .line 365
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 376
    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 378
    if-eqz v6, :cond_7

    .line 380
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 387
    :goto_4
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    invoke-static {v3, v13, v10, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 396
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 405
    const/4 v2, 0x1

    .line 406
    if-eq v0, v2, :cond_b

    .line 408
    const/4 v2, 0x2

    .line 409
    if-eq v0, v2, :cond_a

    .line 411
    const/4 v2, 0x3

    .line 412
    if-eq v0, v2, :cond_9

    .line 414
    const/4 v2, 0x4

    .line 415
    if-ne v0, v2, :cond_8

    .line 417
    const v0, 0x7f1105b3

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 424
    const/4 v0, 0x0

    .line 425
    return-object v0

    .line 426
    :cond_9
    const v0, 0x7f1105b1

    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const v0, 0x7f1105b2

    .line 433
    goto :goto_5

    .line 434
    :cond_b
    const v0, 0x7f1105b0

    .line 437
    goto :goto_5

    .line 438
    :cond_c
    const v0, 0x7f110084

    .line 441
    :goto_5
    invoke-static {v0, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 447
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 453
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 455
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 457
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 463
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 465
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 467
    const/16 v30, 0x0

    .line 469
    const v31, 0x1fffa

    .line 472
    const/4 v9, 0x0

    .line 473
    move-object/from16 v28, v13

    .line 475
    const-wide/16 v12, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    move-object v3, v15

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 482
    const-wide/16 v17, 0x0

    .line 484
    const/16 v19, 0x0

    .line 486
    const-wide/16 v20, 0x0

    .line 488
    const/16 v22, 0x0

    .line 490
    const/16 v23, 0x0

    .line 492
    const/16 v24, 0x0

    .line 494
    const/16 v25, 0x0

    .line 496
    const/16 v26, 0x0

    .line 498
    const/16 v29, 0x0

    .line 500
    move-object/from16 v27, v2

    .line 502
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 505
    move-object/from16 v13, v28

    .line 507
    const v2, 0x7f070144

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v2, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 521
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 523
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 525
    const/16 v24, 0x0

    .line 527
    const/16 v25, 0xe

    .line 529
    const/high16 v21, 0x40000000    # 2.0f

    .line 531
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    move-object/from16 v20, v1

    .line 537
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v0

    .line 541
    const/high16 v2, 0x41900000    # 18.0f

    .line 543
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 546
    move-result-object v10

    .line 547
    const/16 v14, 0x1b8

    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 557
    invoke-static {v3}, Lcom/metrolist/music/ui/component/SortHeaderKt;->SortHeader$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    .line 560
    move-result v8

    .line 561
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v5, :cond_d

    .line 567
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;

    .line 569
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 572
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    :cond_d
    move-object v9, v0

    .line 576
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 578
    const/high16 v0, 0x432c0000    # 172.0f

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v4, 0x2

    .line 582
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 585
    move-result-object v10

    .line 586
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$1$0$$inlined$SortHeader$1;

    .line 588
    move-object/from16 v1, v32

    .line 590
    move-object/from16 v2, v33

    .line 592
    invoke-direct {v0, v3, v2, v1}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$1$0$$inlined$SortHeader$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/MyTopFilter;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;)V

    .line 595
    const v1, -0x4a9f32f7

    .line 598
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 601
    move-result-object v15

    .line 602
    const v17, 0x1801b0

    .line 605
    const/16 v18, 0x38

    .line 607
    const-wide/16 v11, 0x0

    .line 609
    move-object/from16 v28, v13

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    move-object/from16 v16, v28

    .line 615
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 618
    move-object/from16 v13, v16

    .line 620
    const v0, -0x1894b25a

    .line 623
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 634
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 637
    goto :goto_6

    .line 638
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 641
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    return-object v0
.end method

.method private final invoke$com$metrolist$music$ui$screens$podcast$OnlinePodcastScreenKt$$ExternalSyntheticLambda15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/runtime/State;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p3

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 32
    const/16 v5, 0x10

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v2, v5, :cond_0

    .line 38
    move v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v6

    .line 41
    :goto_0
    and-int/2addr v4, v7

    .line 42
    move-object v15, v3

    .line 43
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x42000000    # 32.0f

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 67
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 69
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-direct {v5, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 75
    const/high16 v8, 0x41800000    # 16.0f

    .line 77
    invoke-direct {v4, v8, v7, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 80
    const/16 v5, 0x36

    .line 82
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 85
    move-result-object v3

    .line 86
    iget-wide v4, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v15, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 108
    iget-boolean v8, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 110
    if-eqz v8, :cond_1

    .line 112
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 114
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 121
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 143
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    if-nez v0, :cond_2

    .line 156
    const v0, 0x129f851f

    .line 159
    const v2, 0x7f1103c2

    .line 162
    invoke-static {v15, v0, v2, v15, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :goto_2
    move-object v8, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const v2, 0x129f8408

    .line 171
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 186
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 188
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 190
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 196
    const/16 v30, 0x0

    .line 198
    const v31, 0x1fbfe

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v28, v15

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const-wide/16 v17, 0x0

    .line 214
    const-wide/16 v20, 0x0

    .line 216
    const/16 v22, 0x0

    .line 218
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0x0

    .line 222
    const/16 v25, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    const/16 v29, 0x0

    .line 228
    move-object/from16 v27, v0

    .line 230
    move-object/from16 v19, v2

    .line 232
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 235
    move-object/from16 v15, v28

    .line 237
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_3

    .line 247
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 249
    if-ne v2, v0, :cond_4

    .line 251
    :cond_3
    new-instance v2, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda18;

    .line 253
    invoke-direct {v2, v1, v6}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;B)V

    .line 256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_4
    move-object v8, v2

    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    const/high16 v16, 0x30000000

    .line 264
    const/16 v17, 0x1fe

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    sget-object v14, Lcom/metrolist/music/ui/screens/podcast/ComposableSingletons$OnlinePodcastScreenKt;->lambda$-807733303:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 276
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 283
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v0
.end method

.method private final invoke$com$metrolist$music$ui$screens$recognition$RecognitionHistoryScreenKt$$ExternalSyntheticLambda12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 11
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v2

    .line 34
    move-object v9, p2

    .line 35
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    const p1, 0x5cfed51f

    .line 58
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-ne p1, p2, :cond_1

    .line 69
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 71
    const/16 p2, 0x1a

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 76
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1
    move-object v4, p1

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    const v10, 0x30006

    .line 85
    const/16 v11, 0x1e

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v8, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$365614693:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const p0, 0x5d045115

    .line 102
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 105
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$screens$settings$integrations$ListenTogetherSettingsKt$$ExternalSyntheticLambda7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p3

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 32
    const/16 v5, 0x10

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 49
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 51
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 57
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 62
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 68
    move-result-object v2

    .line 69
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    invoke-static {v3, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 93
    iget-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 95
    if-eqz v9, :cond_1

    .line 97
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 99
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 106
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    if-nez v5, :cond_2

    .line 157
    if-ne v8, v10, :cond_3

    .line 159
    :cond_2
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct {v8, v1, v5}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 165
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    const/high16 v29, 0xc00000

    .line 172
    const v30, 0x7dfeb8

    .line 175
    move-object v1, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$757722905:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    const/4 v14, 0x0

    .line 182
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1085912805:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x1

    .line 198
    const/16 v23, 0x0

    .line 200
    const/16 v24, 0x0

    .line 202
    const/16 v25, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    const v28, 0x6180180

    .line 209
    move-object/from16 v27, v7

    .line 211
    move-object v7, v2

    .line 212
    move-object/from16 v2, v27

    .line 214
    move-object/from16 v27, v3

    .line 216
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    move-object v7, v5

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 226
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    if-nez v2, :cond_4

    .line 240
    if-ne v4, v1, :cond_5

    .line 242
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 244
    const/4 v1, 0x5

    .line 245
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_5
    move-object v8, v4

    .line 252
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 254
    const/high16 v29, 0xc00000

    .line 256
    const v30, 0x7dfeb8

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-13210366:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    const/4 v14, 0x0

    .line 265
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$2074365572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 267
    const/16 v16, 0x0

    .line 269
    const/16 v17, 0x0

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v19, 0x0

    .line 275
    const/16 v20, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v22, 0x1

    .line 281
    const/16 v23, 0x0

    .line 283
    const/16 v24, 0x0

    .line 285
    const/16 v25, 0x0

    .line 287
    const/16 v26, 0x0

    .line 289
    const v28, 0x6180180

    .line 292
    move-object/from16 v27, v3

    .line 294
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 297
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    const/high16 v17, 0x41800000    # 16.0f

    .line 22
    const/16 v5, 0x10

    .line 24
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    move-object/from16 v0, p3

    .line 41
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 43
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    return-object v11

    .line 47
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$settings$integrations$ListenTogetherSettingsKt$$ExternalSyntheticLambda7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$recognition$RecognitionHistoryScreenKt$$ExternalSyntheticLambda12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$podcast$OnlinePodcastScreenKt$$ExternalSyntheticLambda15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$playlist$TopPlaylistScreenKt$$ExternalSyntheticLambda18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$playlist$OnlinePlaylistScreenKt$$ExternalSyntheticLambda19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$screens$artist$ArtistScreenKt$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke$com$metrolist$music$ui$menu$YouTubeAlbumMenuKt$$ExternalSyntheticLambda11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    check-cast v4, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 86
    move-object/from16 v0, p1

    .line 88
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 90
    move-object/from16 v1, p2

    .line 92
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 94
    move-object/from16 v18, p3

    .line 96
    check-cast v18, Ljava/lang/Integer;

    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v18

    .line 102
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 104
    const/16 v25, 0x1

    .line 106
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    and-int/lit8 v0, v18, 0x11

    .line 113
    if-eq v0, v5, :cond_0

    .line 115
    move/from16 v0, v25

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    and-int/lit8 v5, v18, 0x1

    .line 121
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 123
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    const/high16 v0, 0x43d20000    # 420.0f

    .line 131
    move/from16 v5, v25

    .line 133
    invoke-static {v15, v14, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 140
    move-result-object v14

    .line 141
    invoke-static {v0, v14, v5}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v3, v13, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 149
    move-result-object v14

    .line 150
    move-object/from16 p1, v3

    .line 152
    move-object/from16 p0, v4

    .line 154
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 176
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 178
    if-eqz v5, :cond_1

    .line 180
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 187
    :goto_1
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-static {v3, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 196
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    const v0, 0x56c6697e

    .line 202
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 205
    sget-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 207
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 223
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v14

    .line 231
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v26

    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 250
    move-result v14

    .line 251
    or-int/2addr v5, v14

    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    if-nez v5, :cond_2

    .line 258
    if-ne v14, v12, :cond_3

    .line 260
    :cond_2
    new-instance v14, Lcom/metrolist/music/ui/menu/SoundVibeDialogKt$$ExternalSyntheticLambda3;

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v14, v2, v3, v5}, Lcom/metrolist/music/ui/menu/SoundVibeDialogKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/audio/SoundVibe;B)V

    .line 266
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_3
    move-object/from16 v30, v14

    .line 271
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 273
    const/16 v31, 0xf

    .line 275
    const/16 v27, 0x0

    .line 277
    const/16 v28, 0x0

    .line 279
    const/16 v29, 0x0

    .line 281
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v5

    .line 285
    const/high16 v14, 0x40c00000    # 6.0f

    .line 287
    move-object/from16 p2, v0

    .line 289
    move-object/from16 v51, v11

    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-static {v5, v0, v14, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v5

    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 299
    const/16 v11, 0x30

    .line 301
    invoke-static {v0, v4, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 304
    move-result-object v0

    .line 305
    move-object/from16 p3, v13

    .line 307
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    move-result v4

    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 316
    move-result-object v11

    .line 317
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v5

    .line 321
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 329
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 331
    if-eqz v13, :cond_4

    .line 333
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336
    goto :goto_3

    .line 337
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 340
    :goto_3
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-static {v4, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 349
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    move-object/from16 v4, p0

    .line 354
    if-ne v3, v4, :cond_5

    .line 356
    const/16 v26, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_5
    const/16 v26, 0x0

    .line 361
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 372
    move-result v5

    .line 373
    or-int/2addr v0, v5

    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    if-nez v0, :cond_6

    .line 380
    if-ne v5, v12, :cond_7

    .line 382
    :cond_6
    new-instance v5, Lcom/metrolist/music/ui/menu/SoundVibeDialogKt$$ExternalSyntheticLambda3;

    .line 384
    const/4 v11, 0x1

    .line 385
    invoke-direct {v5, v2, v3, v11}, Lcom/metrolist/music/ui/menu/SoundVibeDialogKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/audio/SoundVibe;B)V

    .line 388
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_7
    move-object/from16 v27, v5

    .line 393
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 395
    const/16 v30, 0x0

    .line 397
    const/16 v32, 0x0

    .line 399
    const/16 v28, 0x0

    .line 401
    const/16 v29, 0x0

    .line 403
    move-object/from16 v31, v1

    .line 405
    invoke-static/range {v26 .. v32}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 408
    const/high16 v0, 0x41000000    # 8.0f

    .line 410
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v5

    .line 414
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 417
    move-object/from16 v5, p1

    .line 419
    move-object/from16 v0, p3

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static {v5, v0, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 425
    move-result-object v13

    .line 426
    move-object/from16 p0, v2

    .line 428
    move-object/from16 p1, v3

    .line 430
    iget-wide v2, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 447
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 449
    if-eqz v14, :cond_8

    .line 451
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 454
    goto :goto_5

    .line 455
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 458
    :goto_5
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {v2, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 467
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v2

    .line 474
    packed-switch v2, :pswitch_data_1

    .line 477
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 480
    :goto_6
    const/4 v12, 0x0

    .line 481
    goto/16 :goto_a

    .line 483
    :pswitch_8
    const v2, 0x7f11017a

    .line 486
    goto :goto_7

    .line 487
    :pswitch_9
    const v2, 0x7f110178

    .line 490
    goto :goto_7

    .line 491
    :pswitch_a
    const v2, 0x7f11017d

    .line 494
    goto :goto_7

    .line 495
    :pswitch_b
    const v2, 0x7f11017f

    .line 498
    goto :goto_7

    .line 499
    :pswitch_c
    const v2, 0x7f110183

    .line 502
    goto :goto_7

    .line 503
    :pswitch_d
    const v2, 0x7f110185

    .line 506
    goto :goto_7

    .line 507
    :pswitch_e
    const v2, 0x7f110181

    .line 510
    :goto_7
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 513
    move-result-object v26

    .line 514
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 516
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 522
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 524
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 526
    const/16 v48, 0x0

    .line 528
    const v49, 0x1fffe

    .line 531
    const/16 v27, 0x0

    .line 533
    const-wide/16 v28, 0x0

    .line 535
    const-wide/16 v30, 0x0

    .line 537
    const/16 v32, 0x0

    .line 539
    const/16 v33, 0x0

    .line 541
    const/16 v34, 0x0

    .line 543
    const-wide/16 v35, 0x0

    .line 545
    const/16 v37, 0x0

    .line 547
    const-wide/16 v38, 0x0

    .line 549
    const/16 v40, 0x0

    .line 551
    const/16 v41, 0x0

    .line 553
    const/16 v42, 0x0

    .line 555
    const/16 v43, 0x0

    .line 557
    const/16 v44, 0x0

    .line 559
    const/16 v47, 0x0

    .line 561
    move-object/from16 v46, v1

    .line 563
    move-object/from16 v45, v3

    .line 565
    invoke-static/range {v26 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 571
    move-result v3

    .line 572
    packed-switch v3, :pswitch_data_2

    .line 575
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 578
    goto :goto_6

    .line 579
    :pswitch_f
    const v3, 0x7f11017b

    .line 582
    goto :goto_8

    .line 583
    :pswitch_10
    const v3, 0x7f110179

    .line 586
    goto :goto_8

    .line 587
    :pswitch_11
    const v3, 0x7f11017e

    .line 590
    goto :goto_8

    .line 591
    :pswitch_12
    const v3, 0x7f110180

    .line 594
    goto :goto_8

    .line 595
    :pswitch_13
    const v3, 0x7f110184

    .line 598
    goto :goto_8

    .line 599
    :pswitch_14
    const v3, 0x7f110186

    .line 602
    goto :goto_8

    .line 603
    :pswitch_15
    const v3, 0x7f110182

    .line 606
    :goto_8
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 609
    move-result-object v26

    .line 610
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 616
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 618
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 620
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 626
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 628
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 630
    const/16 v48, 0x0

    .line 632
    const v49, 0x1fffa

    .line 635
    const/16 v27, 0x0

    .line 637
    const-wide/16 v30, 0x0

    .line 639
    const/16 v32, 0x0

    .line 641
    const/16 v33, 0x0

    .line 643
    const/16 v34, 0x0

    .line 645
    const-wide/16 v35, 0x0

    .line 647
    const/16 v37, 0x0

    .line 649
    const-wide/16 v38, 0x0

    .line 651
    const/16 v40, 0x0

    .line 653
    const/16 v41, 0x0

    .line 655
    const/16 v42, 0x0

    .line 657
    const/16 v43, 0x0

    .line 659
    const/16 v44, 0x0

    .line 661
    const/16 v47, 0x0

    .line 663
    move-object/from16 v46, v1

    .line 665
    move-object/from16 v45, v3

    .line 667
    move-wide/from16 v28, v13

    .line 669
    invoke-static/range {v26 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 672
    const/4 v11, 0x1

    .line 673
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 676
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 679
    move-object/from16 v2, p0

    .line 681
    move-object v13, v0

    .line 682
    move-object/from16 p0, v4

    .line 684
    move-object/from16 p1, v5

    .line 686
    move-object/from16 v11, v51

    .line 688
    move-object/from16 v0, p2

    .line 690
    goto/16 :goto_2

    .line 692
    :cond_9
    move-object/from16 v51, v11

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v11, 0x1

    .line 696
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 699
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 702
    goto :goto_9

    .line 703
    :cond_a
    move-object/from16 v51, v11

    .line 705
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 708
    :goto_9
    move-object/from16 v12, v51

    .line 710
    :goto_a
    return-object v12

    .line 711
    :pswitch_16
    move-object/from16 v51, v11

    .line 713
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 717
    move-object/from16 v0, p1

    .line 719
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 721
    move-object/from16 v1, p2

    .line 723
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 725
    move-object/from16 v3, p3

    .line 727
    check-cast v3, Ljava/lang/Integer;

    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v3

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    and-int/lit8 v0, v3, 0x11

    .line 738
    if-eq v0, v5, :cond_b

    .line 740
    const/4 v0, 0x1

    .line 741
    :goto_b
    const/16 v25, 0x1

    .line 743
    goto :goto_c

    .line 744
    :cond_b
    const/4 v0, 0x0

    .line 745
    goto :goto_b

    .line 746
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 748
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 750
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_15

    .line 756
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 758
    const/high16 v5, 0x3f800000    # 1.0f

    .line 760
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 763
    move-result-object v3

    .line 764
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 766
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v5, v11, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 772
    move-result-object v14

    .line 773
    move-object/from16 p0, v4

    .line 775
    move-object/from16 p1, v5

    .line 777
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    move-result v4

    .line 783
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 786
    move-result-object v5

    .line 787
    invoke-static {v1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 790
    move-result-object v3

    .line 791
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 793
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 799
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 801
    if-eqz v13, :cond_c

    .line 803
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 806
    goto :goto_d

    .line 807
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 810
    :goto_d
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v4

    .line 820
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 826
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 831
    const/high16 v5, 0x3f800000    # 1.0f

    .line 833
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 836
    move-result-object v13

    .line 837
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v4

    .line 841
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    if-nez v4, :cond_d

    .line 847
    if-ne v5, v12, :cond_e

    .line 849
    :cond_d
    new-instance v5, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 851
    const/16 v4, 0x8

    .line 853
    invoke-direct {v5, v2, v4}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 856
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 859
    :cond_e
    move-object/from16 v17, v5

    .line 861
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 863
    const/16 v18, 0xf

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 869
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 872
    move-result-object v4

    .line 873
    const/high16 v5, 0x41000000    # 8.0f

    .line 875
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 878
    move-result-object v4

    .line 879
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 881
    const/16 v13, 0x30

    .line 883
    invoke-static {v5, v3, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 886
    move-result-object v14

    .line 887
    move-object/from16 v52, v12

    .line 889
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 891
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 894
    move-result v12

    .line 895
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 898
    move-result-object v13

    .line 899
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 906
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 908
    if-eqz v15, :cond_f

    .line 910
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 913
    goto :goto_e

    .line 914
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 917
    :goto_e
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    invoke-static {v12, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 926
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    const-string v4, "csv"

    .line 931
    move-object/from16 v12, p0

    .line 933
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v13

    .line 937
    const/16 v17, 0x0

    .line 939
    const/16 v19, 0x30

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 945
    move-object/from16 v18, v1

    .line 947
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 950
    const/16 v17, 0x0

    .line 952
    const/16 v18, 0xe

    .line 954
    const/high16 v14, 0x41400000    # 12.0f

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 959
    move-object v13, v0

    .line 960
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v4, p1

    .line 966
    move/from16 v20, v14

    .line 968
    move-object v14, v13

    .line 969
    const/4 v13, 0x0

    .line 970
    invoke-static {v4, v11, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 973
    move-result-object v15

    .line 974
    move-object/from16 p0, v11

    .line 976
    move-object v13, v12

    .line 977
    iget-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 979
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 982
    move-result v11

    .line 983
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 986
    move-result-object v12

    .line 987
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 994
    move-object/from16 p1, v13

    .line 996
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 998
    if-eqz v13, :cond_10

    .line 1000
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1003
    goto :goto_f

    .line 1004
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1007
    :goto_f
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    invoke-static {v11, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1016
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    const v0, 0x7f1103d1

    .line 1022
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1025
    move-result-object v26

    .line 1026
    const/16 v48, 0x0

    .line 1028
    const v49, 0x3fffe

    .line 1031
    const/16 v27, 0x0

    .line 1033
    const-wide/16 v28, 0x0

    .line 1035
    const-wide/16 v30, 0x0

    .line 1037
    const/16 v32, 0x0

    .line 1039
    const/16 v33, 0x0

    .line 1041
    const/16 v34, 0x0

    .line 1043
    const-wide/16 v35, 0x0

    .line 1045
    const/16 v37, 0x0

    .line 1047
    const-wide/16 v38, 0x0

    .line 1049
    const/16 v40, 0x0

    .line 1051
    const/16 v41, 0x0

    .line 1053
    const/16 v42, 0x0

    .line 1055
    const/16 v43, 0x0

    .line 1057
    const/16 v44, 0x0

    .line 1059
    const/16 v45, 0x0

    .line 1061
    const/16 v47, 0x0

    .line 1063
    move-object/from16 v46, v1

    .line 1065
    invoke-static/range {v26 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1068
    const/4 v11, 0x1

    .line 1069
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1072
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1077
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1080
    move-result-object v26

    .line 1081
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1088
    move-result-object v11

    .line 1089
    if-nez v0, :cond_11

    .line 1091
    move-object/from16 v0, v52

    .line 1093
    if-ne v11, v0, :cond_12

    .line 1095
    :cond_11
    new-instance v11, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 1097
    const/16 v0, 0x9

    .line 1099
    invoke-direct {v11, v2, v0}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1102
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1105
    :cond_12
    move-object/from16 v30, v11

    .line 1107
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1109
    const/16 v31, 0xf

    .line 1111
    const/16 v27, 0x0

    .line 1113
    const/16 v28, 0x0

    .line 1115
    const/16 v29, 0x0

    .line 1117
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1120
    move-result-object v0

    .line 1121
    const/high16 v2, 0x41000000    # 8.0f

    .line 1123
    invoke-static {v0, v2, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1126
    move-result-object v0

    .line 1127
    const/16 v13, 0x30

    .line 1129
    invoke-static {v5, v3, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1132
    move-result-object v2

    .line 1133
    iget-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1142
    move-result-object v5

    .line 1143
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1150
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1152
    if-eqz v11, :cond_13

    .line 1154
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    goto :goto_10

    .line 1158
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1161
    :goto_10
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    invoke-static {v3, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1170
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    const-string v0, "m3u"

    .line 1175
    move-object/from16 v12, p1

    .line 1177
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v13

    .line 1181
    const/16 v17, 0x0

    .line 1183
    const/16 v19, 0x30

    .line 1185
    move-object v0, v14

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1190
    move-object/from16 v18, v1

    .line 1192
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 1195
    const/16 v17, 0x0

    .line 1197
    const/16 v18, 0xe

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1202
    move-object v13, v0

    .line 1203
    move/from16 v14, v20

    .line 1205
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v2, p0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    invoke-static {v4, v2, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1215
    move-result-object v2

    .line 1216
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1218
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1233
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1235
    if-eqz v5, :cond_14

    .line 1237
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1240
    goto :goto_11

    .line 1241
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1244
    :goto_11
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    invoke-static {v3, v1, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1253
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    const v0, 0x7f1103d2

    .line 1259
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1262
    move-result-object v26

    .line 1263
    const/16 v48, 0x0

    .line 1265
    const v49, 0x3fffe

    .line 1268
    const/16 v27, 0x0

    .line 1270
    const-wide/16 v28, 0x0

    .line 1272
    const-wide/16 v30, 0x0

    .line 1274
    const/16 v32, 0x0

    .line 1276
    const/16 v33, 0x0

    .line 1278
    const/16 v34, 0x0

    .line 1280
    const-wide/16 v35, 0x0

    .line 1282
    const/16 v37, 0x0

    .line 1284
    const-wide/16 v38, 0x0

    .line 1286
    const/16 v40, 0x0

    .line 1288
    const/16 v41, 0x0

    .line 1290
    const/16 v42, 0x0

    .line 1292
    const/16 v43, 0x0

    .line 1294
    const/16 v44, 0x0

    .line 1296
    const/16 v45, 0x0

    .line 1298
    const/16 v47, 0x0

    .line 1300
    move-object/from16 v46, v1

    .line 1302
    invoke-static/range {v26 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1305
    const/4 v11, 0x1

    .line 1306
    invoke-static {v1, v11, v11, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1309
    goto :goto_12

    .line 1310
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1313
    :goto_12
    return-object v51

    .line 1314
    :pswitch_17
    move-object/from16 v51, v11

    .line 1316
    move-object v0, v12

    .line 1317
    move-object/from16 v26, v2

    .line 1319
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1321
    check-cast v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 1323
    move-object/from16 v1, p1

    .line 1325
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1327
    move-object/from16 v2, p2

    .line 1329
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1331
    move-object/from16 v3, p3

    .line 1333
    check-cast v3, Ljava/lang/Integer;

    .line 1335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    and-int/lit8 v1, v3, 0x11

    .line 1344
    if-eq v1, v5, :cond_16

    .line 1346
    const/4 v13, 0x1

    .line 1347
    :goto_13
    const/16 v25, 0x1

    .line 1349
    goto :goto_14

    .line 1350
    :cond_16
    const/4 v13, 0x0

    .line 1351
    goto :goto_13

    .line 1352
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 1354
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1356
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_1e

    .line 1362
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1364
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1373
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1376
    move-result-object v1

    .line 1377
    move/from16 v3, v17

    .line 1379
    const/4 v5, 0x2

    .line 1380
    const/4 v11, 0x0

    .line 1381
    invoke-static {v1, v3, v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1384
    move-result-object v1

    .line 1385
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1387
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1389
    const/4 v11, 0x7

    .line 1390
    invoke-direct {v5, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1393
    const/high16 v11, 0x41400000    # 12.0f

    .line 1395
    const/4 v12, 0x1

    .line 1396
    invoke-direct {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1399
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1401
    const/4 v11, 0x6

    .line 1402
    invoke-static {v3, v5, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1405
    move-result-object v3

    .line 1406
    iget-wide v11, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1408
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1411
    move-result v5

    .line 1412
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1415
    move-result-object v11

    .line 1416
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1419
    move-result-object v1

    .line 1420
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1428
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1430
    if-eqz v12, :cond_17

    .line 1432
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1435
    goto :goto_15

    .line 1436
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1439
    :goto_15
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1455
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1460
    float-to-double v6, v5

    .line 1461
    const-wide/16 v8, 0x0

    .line 1463
    cmpl-double v1, v6, v8

    .line 1465
    const-string v3, "invalid weight; must be greater than zero"

    .line 1467
    if-lez v1, :cond_18

    .line 1469
    goto :goto_16

    .line 1470
    :cond_18
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1473
    :goto_16
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1475
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1478
    cmpl-float v7, v5, v6

    .line 1480
    if-lez v7, :cond_19

    .line 1482
    move v5, v6

    .line 1483
    :goto_17
    const/4 v11, 0x1

    .line 1484
    goto :goto_18

    .line 1485
    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1487
    goto :goto_17

    .line 1488
    :goto_18
    invoke-direct {v1, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1491
    const/high16 v34, 0x30000000

    .line 1493
    const/16 v35, 0x1fc

    .line 1495
    const/16 v28, 0x0

    .line 1497
    const/16 v29, 0x0

    .line 1499
    const/16 v30, 0x0

    .line 1501
    const/16 v31, 0x0

    .line 1503
    sget-object v32, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1673827886:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1505
    move-object/from16 v27, v1

    .line 1507
    move-object/from16 v33, v2

    .line 1509
    invoke-static/range {v26 .. v35}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1512
    move-object/from16 v2, v26

    .line 1514
    move-object/from16 v1, v33

    .line 1516
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1519
    move-result v5

    .line 1520
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1523
    move-result v7

    .line 1524
    or-int/2addr v5, v7

    .line 1525
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1528
    move-result-object v7

    .line 1529
    if-nez v5, :cond_1a

    .line 1531
    if-ne v7, v0, :cond_1b

    .line 1533
    :cond_1a
    new-instance v7, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;

    .line 1535
    const/4 v11, 0x1

    .line 1536
    invoke-direct {v7, v4, v2, v11}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/jvm/functions/Function0;B)V

    .line 1539
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1542
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1546
    float-to-double v10, v5

    .line 1547
    cmpl-double v0, v10, v8

    .line 1549
    if-lez v0, :cond_1c

    .line 1551
    goto :goto_19

    .line 1552
    :cond_1c
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1555
    :goto_19
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1557
    cmpl-float v2, v5, v6

    .line 1559
    if-lez v2, :cond_1d

    .line 1561
    move v13, v6

    .line 1562
    :goto_1a
    const/4 v11, 0x1

    .line 1563
    goto :goto_1b

    .line 1564
    :cond_1d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1566
    goto :goto_1a

    .line 1567
    :goto_1b
    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1570
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1572
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1574
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1580
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1582
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1584
    const-wide/16 v29, 0x0

    .line 1586
    const/16 v32, 0xe

    .line 1588
    move-object/from16 v31, v1

    .line 1590
    move-wide/from16 v27, v2

    .line 1592
    invoke-static/range {v27 .. v32}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1595
    move-result-object v1

    .line 1596
    const/high16 v35, 0x30000000

    .line 1598
    const/16 v36, 0x1ec

    .line 1600
    const/16 v29, 0x0

    .line 1602
    const/16 v30, 0x0

    .line 1604
    const/16 v32, 0x0

    .line 1606
    sget-object v33, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1494480987:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1608
    move-object/from16 v28, v0

    .line 1610
    move-object/from16 v27, v7

    .line 1612
    move-object/from16 v34, v31

    .line 1614
    move-object/from16 v31, v1

    .line 1616
    invoke-static/range {v27 .. v36}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1619
    move-object/from16 v1, v34

    .line 1621
    const/high16 v3, 0x41800000    # 16.0f

    .line 1623
    const/4 v11, 0x1

    .line 1624
    invoke-static {v1, v11, v15, v3, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1627
    goto :goto_1c

    .line 1628
    :cond_1e
    move-object v1, v2

    .line 1629
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1632
    :goto_1c
    return-object v51

    .line 1633
    :pswitch_18
    move-object/from16 v51, v11

    .line 1635
    check-cast v2, Landroidx/compose/runtime/State;

    .line 1637
    check-cast v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 1639
    move-object/from16 v0, p1

    .line 1641
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1643
    move-object/from16 v1, p2

    .line 1645
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1647
    move-object/from16 v3, p3

    .line 1649
    check-cast v3, Ljava/lang/Integer;

    .line 1651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1654
    move-result v3

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    and-int/lit8 v0, v3, 0x11

    .line 1660
    if-eq v0, v5, :cond_1f

    .line 1662
    const/4 v0, 0x1

    .line 1663
    :goto_1d
    const/16 v25, 0x1

    .line 1665
    goto :goto_1e

    .line 1666
    :cond_1f
    const/4 v0, 0x0

    .line 1667
    goto :goto_1d

    .line 1668
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1670
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1672
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_24

    .line 1678
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1680
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1683
    move-result-object v0

    .line 1684
    const/high16 v3, 0x41800000    # 16.0f

    .line 1686
    const/4 v5, 0x2

    .line 1687
    const/4 v11, 0x0

    .line 1688
    invoke-static {v0, v3, v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1691
    move-result-object v26

    .line 1692
    const/high16 v0, 0x41400000    # 12.0f

    .line 1694
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1697
    move-result-object v27

    .line 1698
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 1704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_23

    .line 1710
    const/4 v11, 0x1

    .line 1711
    if-eq v0, v11, :cond_22

    .line 1713
    if-eq v0, v5, :cond_21

    .line 1715
    const/4 v3, 0x3

    .line 1716
    if-eq v0, v3, :cond_22

    .line 1718
    const/4 v3, 0x4

    .line 1719
    if-ne v0, v3, :cond_20

    .line 1721
    const v0, -0xb5dd959

    .line 1724
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1727
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1729
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1735
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1737
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1739
    const/4 v10, 0x0

    .line 1740
    const/16 v11, 0xe

    .line 1742
    const v7, 0x3e19999a    # 0.15f

    .line 1745
    const/4 v8, 0x0

    .line 1746
    const/4 v9, 0x0

    .line 1747
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1750
    move-result-wide v5

    .line 1751
    const/4 v13, 0x0

    .line 1752
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1755
    :goto_1f
    move-wide/from16 v28, v5

    .line 1757
    goto :goto_20

    .line 1758
    :cond_20
    const/4 v13, 0x0

    .line 1759
    const v0, -0xb5e03a1

    .line 1762
    invoke-static {v1, v0, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_21
    const v0, -0xb5df779

    .line 1770
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1773
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1775
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1781
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1783
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1785
    const/4 v10, 0x0

    .line 1786
    const/16 v11, 0xe

    .line 1788
    const v7, 0x3e19999a    # 0.15f

    .line 1791
    const/4 v8, 0x0

    .line 1792
    const/4 v9, 0x0

    .line 1793
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1796
    move-result-wide v5

    .line 1797
    const/4 v13, 0x0

    .line 1798
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1801
    goto :goto_1f

    .line 1802
    :cond_22
    const v0, -0xb5de5f9

    .line 1805
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1808
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1810
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1816
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1818
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 1820
    const/4 v10, 0x0

    .line 1821
    const/16 v11, 0xe

    .line 1823
    const v7, 0x3e19999a    # 0.15f

    .line 1826
    const/4 v8, 0x0

    .line 1827
    const/4 v9, 0x0

    .line 1828
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1831
    move-result-wide v5

    .line 1832
    const/4 v13, 0x0

    .line 1833
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1836
    goto :goto_1f

    .line 1837
    :cond_23
    const/4 v13, 0x0

    .line 1838
    const v0, -0xb5dcc9e

    .line 1841
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1844
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1846
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1852
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1854
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 1856
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1859
    goto :goto_1f

    .line 1860
    :goto_20
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 1862
    const/16 v3, 0xd

    .line 1864
    invoke-direct {v0, v2, v4, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1867
    const v2, 0x12820879

    .line 1870
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1873
    move-result-object v35

    .line 1874
    const v37, 0xc00006

    .line 1877
    const/16 v38, 0x78

    .line 1879
    const-wide/16 v30, 0x0

    .line 1881
    const/16 v32, 0x0

    .line 1883
    const/16 v33, 0x0

    .line 1885
    const/16 v34, 0x0

    .line 1887
    move-object/from16 v36, v1

    .line 1889
    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1892
    goto :goto_21

    .line 1893
    :cond_24
    move-object/from16 v36, v1

    .line 1895
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1898
    :goto_21
    return-object v51

    .line 1899
    :pswitch_19
    move-object/from16 v51, v11

    .line 1901
    move-object v0, v12

    .line 1902
    check-cast v2, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 1904
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1906
    move-object/from16 v1, p1

    .line 1908
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1910
    move-object/from16 v3, p2

    .line 1912
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1914
    move-object/from16 v6, p3

    .line 1916
    check-cast v6, Ljava/lang/Integer;

    .line 1918
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1921
    move-result v6

    .line 1922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    and-int/lit8 v1, v6, 0x11

    .line 1927
    if-eq v1, v5, :cond_25

    .line 1929
    const/4 v13, 0x1

    .line 1930
    :goto_22
    const/16 v25, 0x1

    .line 1932
    goto :goto_23

    .line 1933
    :cond_25
    const/4 v13, 0x0

    .line 1934
    goto :goto_22

    .line 1935
    :goto_23
    and-int/lit8 v1, v6, 0x1

    .line 1937
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1939
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_28

    .line 1945
    invoke-static {v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 1948
    move-result-object v21

    .line 1949
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1952
    move-result v1

    .line 1953
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1956
    move-result v5

    .line 1957
    or-int/2addr v1, v5

    .line 1958
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1961
    move-result-object v5

    .line 1962
    if-nez v1, :cond_26

    .line 1964
    if-ne v5, v0, :cond_27

    .line 1966
    :cond_26
    new-instance v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 1968
    const/16 v0, 0x12

    .line 1970
    invoke-direct {v5, v2, v4, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1973
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1976
    :cond_27
    move-object v10, v5

    .line 1977
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1979
    const/16 v11, 0xf

    .line 1981
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1983
    const/4 v7, 0x0

    .line 1984
    const/4 v8, 0x0

    .line 1985
    const/4 v9, 0x0

    .line 1986
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1989
    move-result-object v14

    .line 1990
    const/16 v26, 0x180

    .line 1992
    const/16 v27, 0x6fa

    .line 1994
    const/4 v15, 0x0

    .line 1995
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$CustomThumbnailMenuKt;->lambda$499276872:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1997
    const/16 v17, 0x0

    .line 1999
    const/16 v18, 0x0

    .line 2001
    const/16 v19, 0x0

    .line 2003
    const/16 v20, 0x0

    .line 2005
    const/16 v22, 0x0

    .line 2007
    const/16 v23, 0x0

    .line 2009
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$CustomThumbnailMenuKt;->lambda$561313202:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2011
    move-object/from16 v25, v3

    .line 2013
    invoke-static/range {v14 .. v27}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2016
    goto :goto_24

    .line 2017
    :cond_28
    move-object/from16 v25, v3

    .line 2019
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2022
    :goto_24
    return-object v51

    .line 2023
    :pswitch_1a
    move-object/from16 v51, v11

    .line 2025
    move-object v0, v12

    .line 2026
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2028
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2030
    move-object/from16 v1, p1

    .line 2032
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2034
    move-object/from16 v3, p2

    .line 2036
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 2038
    move-object/from16 v6, p3

    .line 2040
    check-cast v6, Ljava/lang/Integer;

    .line 2042
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2045
    move-result v6

    .line 2046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    and-int/lit8 v1, v6, 0x11

    .line 2051
    if-eq v1, v5, :cond_29

    .line 2053
    const/4 v13, 0x1

    .line 2054
    :goto_25
    const/16 v25, 0x1

    .line 2056
    goto :goto_26

    .line 2057
    :cond_29
    const/4 v13, 0x0

    .line 2058
    goto :goto_25

    .line 2059
    :goto_26
    and-int/lit8 v1, v6, 0x1

    .line 2061
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 2063
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_2c

    .line 2069
    invoke-static {v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 2072
    move-result-object v33

    .line 2073
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2076
    move-result v1

    .line 2077
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2080
    move-result v5

    .line 2081
    or-int/2addr v1, v5

    .line 2082
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2085
    move-result-object v5

    .line 2086
    if-nez v1, :cond_2a

    .line 2088
    if-ne v5, v0, :cond_2b

    .line 2090
    :cond_2a
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 2092
    const/4 v11, 0x1

    .line 2093
    invoke-direct {v5, v2, v4, v11}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 2096
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2099
    :cond_2b
    move-object v10, v5

    .line 2100
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2102
    const/16 v11, 0xf

    .line 2104
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2106
    const/4 v7, 0x0

    .line 2107
    const/4 v8, 0x0

    .line 2108
    const/4 v9, 0x0

    .line 2109
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 2112
    move-result-object v26

    .line 2113
    const/16 v38, 0x180

    .line 2115
    const/16 v39, 0x6fa

    .line 2117
    const/16 v27, 0x0

    .line 2119
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$CustomThumbnailMenuKt;->lambda$-117916001:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2121
    const/16 v29, 0x0

    .line 2123
    const/16 v30, 0x0

    .line 2125
    const/16 v31, 0x0

    .line 2127
    const/16 v32, 0x0

    .line 2129
    const/16 v34, 0x0

    .line 2131
    const/16 v35, 0x0

    .line 2133
    sget-object v36, Lcom/metrolist/music/ui/menu/ComposableSingletons$CustomThumbnailMenuKt;->lambda$-461985143:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2135
    move-object/from16 v37, v3

    .line 2137
    invoke-static/range {v26 .. v39}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2140
    goto :goto_27

    .line 2141
    :cond_2c
    move-object/from16 v37, v3

    .line 2143
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2146
    :goto_27
    return-object v51

    .line 2147
    :pswitch_1b
    move-object/from16 v51, v11

    .line 2149
    move-object v0, v12

    .line 2150
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 2152
    check-cast v4, Lcom/metrolist/music/db/entities/Artist;

    .line 2154
    move-object/from16 v1, p1

    .line 2156
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2158
    move-object/from16 v3, p2

    .line 2160
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 2162
    move-object/from16 v6, p3

    .line 2164
    check-cast v6, Ljava/lang/Integer;

    .line 2166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2169
    move-result v6

    .line 2170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    and-int/lit8 v1, v6, 0x11

    .line 2175
    if-eq v1, v5, :cond_2d

    .line 2177
    const/4 v1, 0x1

    .line 2178
    :goto_28
    const/4 v11, 0x1

    .line 2179
    goto :goto_29

    .line 2180
    :cond_2d
    const/4 v1, 0x0

    .line 2181
    goto :goto_28

    .line 2182
    :goto_29
    and-int/lit8 v5, v6, 0x1

    .line 2184
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 2186
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_30

    .line 2192
    new-instance v1, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;

    .line 2194
    const/4 v13, 0x0

    .line 2195
    invoke-direct {v1, v4, v13}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/entities/Artist;B)V

    .line 2198
    const v5, -0x6cae1aa7

    .line 2201
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2204
    move-result-object v26

    .line 2205
    new-instance v1, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;

    .line 2207
    invoke-direct {v1, v4, v11}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/entities/Artist;B)V

    .line 2210
    const v5, -0x25162448

    .line 2213
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2216
    move-result-object v27

    .line 2217
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2220
    move-result v1

    .line 2221
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2224
    move-result v5

    .line 2225
    or-int/2addr v1, v5

    .line 2226
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2229
    move-result-object v5

    .line 2230
    if-nez v1, :cond_2e

    .line 2232
    if-ne v5, v0, :cond_2f

    .line 2234
    :cond_2e
    new-instance v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 2236
    const/16 v0, 0x11

    .line 2238
    invoke-direct {v5, v2, v4, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2241
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2244
    :cond_2f
    move-object/from16 v29, v5

    .line 2246
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2248
    new-instance v25, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 2250
    const/16 v28, 0x0

    .line 2252
    const/16 v30, 0x0

    .line 2254
    const/16 v31, 0x0

    .line 2256
    const/16 v32, 0x34

    .line 2258
    invoke-direct/range {v25 .. v32}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 2261
    invoke-static/range {v25 .. v25}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2264
    move-result-object v0

    .line 2265
    const/4 v5, 0x2

    .line 2266
    const/4 v13, 0x0

    .line 2267
    invoke-static {v0, v13, v3, v13, v5}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 2270
    goto :goto_2a

    .line 2271
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2274
    :goto_2a
    return-object v51

    .line 2275
    :pswitch_1c
    move-object/from16 v51, v11

    .line 2277
    move-object v0, v12

    .line 2278
    check-cast v2, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 2280
    check-cast v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 2282
    iget-object v1, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2284
    move-object/from16 v3, p1

    .line 2286
    check-cast v3, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2288
    move-object/from16 v6, p2

    .line 2290
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 2292
    move-object/from16 v7, p3

    .line 2294
    check-cast v7, Ljava/lang/Integer;

    .line 2296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2299
    move-result v7

    .line 2300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    and-int/lit8 v3, v7, 0x11

    .line 2305
    if-eq v3, v5, :cond_31

    .line 2307
    const/4 v3, 0x1

    .line 2308
    :goto_2b
    const/16 v25, 0x1

    .line 2310
    goto :goto_2c

    .line 2311
    :cond_31
    const/4 v3, 0x0

    .line 2312
    goto :goto_2b

    .line 2313
    :goto_2c
    and-int/lit8 v5, v7, 0x1

    .line 2315
    move-object v13, v6

    .line 2316
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 2318
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2321
    move-result v3

    .line 2322
    if-eqz v3, :cond_3a

    .line 2324
    const v3, 0x7f11066c

    .line 2327
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2330
    move-result-object v7

    .line 2331
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2334
    move-result v3

    .line 2335
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2338
    move-result-object v5

    .line 2339
    if-nez v3, :cond_32

    .line 2341
    if-ne v5, v0, :cond_33

    .line 2343
    :cond_32
    new-instance v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 2345
    const/4 v3, 0x5

    .line 2346
    invoke-direct {v5, v2, v3}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 2349
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2352
    :cond_33
    move-object v8, v5

    .line 2353
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2355
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 2358
    move-result v3

    .line 2359
    const/16 v25, 0x1

    .line 2361
    xor-int/lit8 v11, v3, 0x1

    .line 2363
    const/16 v14, 0xc00

    .line 2365
    const/16 v15, 0x24

    .line 2367
    const/4 v9, 0x0

    .line 2368
    const/4 v10, 0x1

    .line 2369
    const/4 v12, 0x0

    .line 2370
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2373
    const v3, 0x7f110668

    .line 2376
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2379
    move-result-object v3

    .line 2380
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2383
    move-result-object v5

    .line 2384
    check-cast v5, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 2386
    sget-object v6, Lcom/metrolist/music/poster/sticker/StickerMethod;->PERSON:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 2388
    if-ne v5, v6, :cond_34

    .line 2390
    const/4 v5, 0x1

    .line 2391
    goto :goto_2d

    .line 2392
    :cond_34
    const/4 v5, 0x0

    .line 2393
    :goto_2d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2396
    move-result v6

    .line 2397
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2400
    move-result v7

    .line 2401
    or-int/2addr v6, v7

    .line 2402
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2405
    move-result-object v7

    .line 2406
    if-nez v6, :cond_36

    .line 2408
    if-ne v7, v0, :cond_35

    .line 2410
    goto :goto_2e

    .line 2411
    :cond_35
    const/4 v11, 0x0

    .line 2412
    goto :goto_2f

    .line 2413
    :cond_36
    :goto_2e
    new-instance v7, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;

    .line 2415
    const/4 v11, 0x0

    .line 2416
    invoke-direct {v7, v4, v2, v11}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 2419
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2422
    :goto_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2424
    invoke-static {v3, v5, v7, v13, v11}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2427
    const v3, 0x7f110667

    .line 2430
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2437
    move-result-object v1

    .line 2438
    check-cast v1, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 2440
    sget-object v5, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 2442
    if-ne v1, v5, :cond_37

    .line 2444
    const/4 v1, 0x1

    .line 2445
    goto :goto_30

    .line 2446
    :cond_37
    const/4 v1, 0x0

    .line 2447
    :goto_30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2450
    move-result v5

    .line 2451
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2454
    move-result v6

    .line 2455
    or-int/2addr v5, v6

    .line 2456
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2459
    move-result-object v6

    .line 2460
    if-nez v5, :cond_38

    .line 2462
    if-ne v6, v0, :cond_39

    .line 2464
    :cond_38
    new-instance v6, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;

    .line 2466
    const/4 v11, 0x1

    .line 2467
    invoke-direct {v6, v4, v2, v11}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 2470
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2473
    :cond_39
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2475
    const/4 v5, 0x0

    .line 2476
    invoke-static {v3, v1, v6, v13, v5}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2479
    goto :goto_31

    .line 2480
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2483
    :goto_31
    return-object v51

    .line 2484
    :pswitch_1d
    move-object/from16 v51, v11

    .line 2486
    check-cast v2, Landroid/text/Spannable;

    .line 2488
    check-cast v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 2490
    move-object/from16 v0, p1

    .line 2492
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 2494
    move-object/from16 v1, p2

    .line 2496
    check-cast v1, Ljava/lang/Integer;

    .line 2498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2501
    move-result v1

    .line 2502
    move-object/from16 v3, p3

    .line 2504
    check-cast v3, Ljava/lang/Integer;

    .line 2506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2509
    move-result v3

    .line 2510
    new-instance v5, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 2512
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2514
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2516
    if-nez v7, :cond_3b

    .line 2518
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 2520
    :cond_3b
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 2522
    if-eqz v8, :cond_3c

    .line 2524
    iget v8, v8, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 2526
    goto :goto_32

    .line 2527
    :cond_3c
    const/4 v8, 0x0

    .line 2528
    :goto_32
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 2530
    if-eqz v0, :cond_3d

    .line 2532
    iget v0, v0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2534
    goto :goto_33

    .line 2535
    :cond_3d
    const v0, 0xffff

    .line 2538
    :goto_33
    iget-object v4, v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2540
    check-cast v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 2542
    iget-object v9, v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2544
    check-cast v9, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2546
    invoke-virtual {v9, v6, v7, v8, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 2549
    move-result-object v0

    .line 2550
    instance-of v6, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 2552
    if-nez v6, :cond_3e

    .line 2554
    new-instance v6, Landroidx/emoji2/text/EmojiProcessor;

    .line 2556
    iget-object v7, v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 2558
    invoke-direct {v6, v0, v7}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Landroidx/emoji2/text/EmojiProcessor;)V

    .line 2561
    iput-object v6, v4, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 2563
    iget-object v0, v6, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    check-cast v0, Landroid/graphics/Typeface;

    .line 2570
    :goto_34
    const/4 v13, 0x0

    .line 2571
    goto :goto_35

    .line 2572
    :cond_3e
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 2574
    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 2576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    check-cast v0, Landroid/graphics/Typeface;

    .line 2581
    goto :goto_34

    .line 2582
    :goto_35
    invoke-direct {v5, v13, v0}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(BLjava/lang/Object;)V

    .line 2585
    const/16 v0, 0x21

    .line 2587
    invoke-interface {v2, v5, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2590
    return-object v51

    .line 2591
    :pswitch_1e
    move-object/from16 v51, v11

    .line 2593
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2595
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2597
    move-object/from16 v0, p1

    .line 2599
    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2601
    move-object/from16 v0, p2

    .line 2603
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2605
    move-object/from16 v1, p3

    .line 2607
    check-cast v1, Ljava/lang/Integer;

    .line 2609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2612
    move-result v1

    .line 2613
    and-int/lit8 v3, v1, 0x11

    .line 2615
    if-eq v3, v5, :cond_3f

    .line 2617
    const/4 v13, 0x1

    .line 2618
    :goto_36
    const/16 v25, 0x1

    .line 2620
    goto :goto_37

    .line 2621
    :cond_3f
    const/4 v13, 0x0

    .line 2622
    goto :goto_36

    .line 2623
    :goto_37
    and-int/lit8 v1, v1, 0x1

    .line 2625
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2627
    invoke-virtual {v0, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2630
    move-result v1

    .line 2631
    if-eqz v1, :cond_40

    .line 2633
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2635
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2638
    move-result-object v1

    .line 2639
    const/16 v2, 0x8

    .line 2641
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2644
    goto :goto_38

    .line 2645
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2648
    :goto_38
    return-object v51

    .line 2649
    :pswitch_1f
    move-object/from16 v51, v11

    .line 2651
    move-object v0, v12

    .line 2652
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2654
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2656
    move-object/from16 v1, p1

    .line 2658
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2660
    move-object/from16 v1, p2

    .line 2662
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2664
    move-object/from16 v3, p3

    .line 2666
    check-cast v3, Ljava/lang/Integer;

    .line 2668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2671
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2673
    const v3, 0x2d4acc1b

    .line 2676
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2679
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2682
    move-result-object v3

    .line 2683
    if-ne v3, v0, :cond_41

    .line 2685
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2688
    move-result-object v3

    .line 2689
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2692
    :cond_41
    check-cast v3, Landroidx/compose/runtime/State;

    .line 2694
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2697
    move-result-object v2

    .line 2698
    if-ne v2, v0, :cond_42

    .line 2700
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 2702
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2705
    move-result-object v5

    .line 2706
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 2708
    iget-wide v6, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 2710
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2712
    sget-wide v7, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 2714
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 2716
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 2719
    const/16 v7, 0x8

    .line 2721
    invoke-direct {v2, v5, v6, v9, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 2724
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2727
    :cond_42
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 2729
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2732
    move-result v5

    .line 2733
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2736
    move-result-object v6

    .line 2737
    if-nez v5, :cond_43

    .line 2739
    if-ne v6, v0, :cond_44

    .line 2741
    :cond_43
    new-instance v6, Lcoil3/RealImageLoader$execute$2;

    .line 2743
    const/4 v5, 0x0

    .line 2744
    const/16 v7, 0x11

    .line 2746
    invoke-direct {v6, v3, v2, v5, v7}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 2749
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2752
    :cond_44
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2754
    move-object/from16 v3, v51

    .line 2756
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2759
    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2761
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2764
    move-result v3

    .line 2765
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2768
    move-result-object v5

    .line 2769
    if-nez v3, :cond_45

    .line 2771
    if-ne v5, v0, :cond_46

    .line 2773
    :cond_45
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 2775
    const/4 v11, 0x1

    .line 2776
    invoke-direct {v5, v2, v11}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 2779
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2782
    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2784
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2790
    const/4 v13, 0x0

    .line 2791
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2794
    return-object v0

    .line 2795
    :pswitch_20
    move-object v0, v12

    .line 2796
    check-cast v2, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;

    .line 2798
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2800
    move-object/from16 v1, p1

    .line 2802
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2804
    move-object/from16 v1, p2

    .line 2806
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2808
    move-object/from16 v3, p3

    .line 2810
    check-cast v3, Ljava/lang/Integer;

    .line 2812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2817
    const v3, -0x620472b

    .line 2820
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2823
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2826
    move-result-object v3

    .line 2827
    if-ne v3, v0, :cond_47

    .line 2829
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 2832
    move-result-object v3

    .line 2833
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2836
    :cond_47
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 2838
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2841
    move-result-object v5

    .line 2842
    if-ne v5, v0, :cond_48

    .line 2844
    const/16 v16, 0x0

    .line 2846
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2849
    move-result-object v5

    .line 2850
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2853
    :cond_48
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 2855
    invoke-static {v2, v1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2858
    move-result-object v2

    .line 2859
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2862
    move-result v6

    .line 2863
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2866
    move-result-object v7

    .line 2867
    if-nez v6, :cond_49

    .line 2869
    if-ne v7, v0, :cond_4a

    .line 2871
    :cond_49
    new-instance v7, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 2873
    const/4 v6, 0x4

    .line 2874
    invoke-direct {v7, v5, v4, v6}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2877
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2880
    :cond_4a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2882
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 2885
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2888
    move-result v6

    .line 2889
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2892
    move-result v7

    .line 2893
    or-int/2addr v6, v7

    .line 2894
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2897
    move-result v7

    .line 2898
    or-int/2addr v6, v7

    .line 2899
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2902
    move-result-object v7

    .line 2903
    if-nez v6, :cond_4b

    .line 2905
    if-ne v7, v0, :cond_4c

    .line 2907
    :cond_4b
    new-instance v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 2909
    invoke-direct {v7, v3, v5, v4, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    .line 2912
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2915
    :cond_4c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2917
    invoke-static {v15, v4, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 2920
    move-result-object v0

    .line 2921
    const/4 v13, 0x0

    .line 2922
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2925
    return-object v0

    .line 2926
    :pswitch_21
    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    .line 2928
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2930
    move-object/from16 v0, p1

    .line 2932
    check-cast v0, Ljava/lang/Float;

    .line 2934
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2937
    move-result v0

    .line 2938
    move-object/from16 v1, p2

    .line 2940
    check-cast v1, Ljava/lang/Float;

    .line 2942
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2945
    move-result v1

    .line 2946
    move-object/from16 v3, p3

    .line 2948
    check-cast v3, Ljava/lang/Float;

    .line 2950
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2953
    move-result v3

    .line 2954
    invoke-static {v2, v0}, Lkotlin/math/MathKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 2957
    move-result v5

    .line 2958
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2961
    move-result-object v6

    .line 2962
    iget-object v6, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2964
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2966
    if-ne v6, v7, :cond_4d

    .line 2968
    goto :goto_39

    .line 2969
    :cond_4d
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2971
    if-ne v4, v6, :cond_4e

    .line 2973
    goto :goto_39

    .line 2974
    :cond_4e
    if-nez v5, :cond_4f

    .line 2976
    const/4 v5, 0x1

    .line 2977
    goto :goto_39

    .line 2978
    :cond_4f
    const/4 v5, 0x0

    .line 2979
    :goto_39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2982
    move-result-object v4

    .line 2983
    iget v4, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 2985
    if-nez v4, :cond_50

    .line 2987
    const/4 v4, 0x0

    .line 2988
    goto :goto_3a

    .line 2989
    :cond_50
    invoke-static {v2}, Lkotlin/math/MathKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2992
    move-result v6

    .line 2993
    int-to-float v4, v4

    .line 2994
    div-float v4, v6, v4

    .line 2996
    :goto_3a
    float-to-int v6, v4

    .line 2997
    int-to-float v6, v6

    .line 2998
    sub-float v6, v4, v6

    .line 3000
    iget-object v7, v2, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 3002
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3005
    move-result v8

    .line 3006
    const/high16 v9, 0x43c80000    # 400.0f

    .line 3008
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 3011
    move-result v7

    .line 3012
    cmpg-float v7, v8, v7

    .line 3014
    if-gez v7, :cond_51

    .line 3016
    const/4 v13, 0x0

    .line 3017
    const/16 v50, 0x0

    .line 3019
    goto :goto_3b

    .line 3020
    :cond_51
    const/16 v50, 0x0

    .line 3022
    cmpl-float v0, v0, v50

    .line 3024
    if-lez v0, :cond_52

    .line 3026
    const/4 v13, 0x1

    .line 3027
    goto :goto_3b

    .line 3028
    :cond_52
    const/4 v13, 0x2

    .line 3029
    :goto_3b
    if-nez v13, :cond_57

    .line 3031
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 3034
    move-result v0

    .line 3035
    const/high16 v6, 0x3f000000    # 0.5f

    .line 3037
    cmpl-float v0, v0, v6

    .line 3039
    if-lez v0, :cond_53

    .line 3041
    if-eqz v5, :cond_55

    .line 3043
    goto :goto_3d

    .line 3044
    :cond_53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 3047
    move-result v0

    .line 3048
    iget-object v4, v2, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 3050
    sget-object v6, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 3052
    const/high16 v6, 0x42600000    # 56.0f

    .line 3054
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 3057
    move-result v4

    .line 3058
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 3061
    move-result v6

    .line 3062
    int-to-float v6, v6

    .line 3063
    const/high16 v7, 0x40000000    # 2.0f

    .line 3065
    div-float/2addr v6, v7

    .line 3066
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 3069
    move-result v4

    .line 3070
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 3073
    move-result v2

    .line 3074
    int-to-float v2, v2

    .line 3075
    div-float/2addr v4, v2

    .line 3076
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 3079
    move-result v2

    .line 3080
    cmpl-float v0, v0, v2

    .line 3082
    if-ltz v0, :cond_54

    .line 3084
    if-eqz v5, :cond_56

    .line 3086
    goto :goto_3c

    .line 3087
    :cond_54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 3090
    move-result v0

    .line 3091
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 3094
    move-result v2

    .line 3095
    cmpg-float v0, v0, v2

    .line 3097
    if-gez v0, :cond_56

    .line 3099
    :cond_55
    :goto_3c
    move v14, v1

    .line 3100
    goto :goto_3e

    .line 3101
    :cond_56
    :goto_3d
    move v14, v3

    .line 3102
    goto :goto_3e

    .line 3103
    :cond_57
    const/4 v11, 0x1

    .line 3104
    if-ne v13, v11, :cond_58

    .line 3106
    goto :goto_3d

    .line 3107
    :cond_58
    const/4 v5, 0x2

    .line 3108
    if-ne v13, v5, :cond_59

    .line 3110
    goto :goto_3c

    .line 3111
    :cond_59
    move/from16 v14, v50

    .line 3113
    :goto_3e
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3116
    move-result-object v0

    .line 3117
    return-object v0

    .line 3118
    :pswitch_22
    move-object v3, v11

    .line 3119
    move-object v0, v12

    .line 3120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3122
    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 3124
    move-object/from16 v1, p1

    .line 3126
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 3128
    move-object/from16 v1, p2

    .line 3130
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 3132
    move-object/from16 v6, p3

    .line 3134
    check-cast v6, Ljava/lang/Integer;

    .line 3136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3139
    move-result v6

    .line 3140
    and-int/lit8 v7, v6, 0x11

    .line 3142
    if-eq v7, v5, :cond_5a

    .line 3144
    const/4 v5, 0x1

    .line 3145
    :goto_3f
    const/16 v25, 0x1

    .line 3147
    goto :goto_40

    .line 3148
    :cond_5a
    const/4 v5, 0x0

    .line 3149
    goto :goto_3f

    .line 3150
    :goto_40
    and-int/lit8 v6, v6, 0x1

    .line 3152
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3154
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3157
    move-result v5

    .line 3158
    if-eqz v5, :cond_5c

    .line 3160
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3163
    move-result-object v5

    .line 3164
    if-ne v5, v0, :cond_5b

    .line 3166
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 3168
    invoke-direct {v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 3171
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3174
    :cond_5b
    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 3176
    iget-object v0, v5, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3178
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 3181
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    const/4 v13, 0x0

    .line 3185
    invoke-virtual {v5, v4, v1, v13}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 3188
    goto :goto_41

    .line 3189
    :cond_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3192
    :goto_41
    return-object v3

    .line 3193
    :pswitch_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3195
    check-cast v4, Landroidx/compose/animation/core/Transition;

    .line 3197
    move-object/from16 v0, p1

    .line 3199
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 3201
    move-object/from16 v1, p2

    .line 3203
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3205
    move-object/from16 v3, p3

    .line 3207
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 3209
    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3211
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 3214
    move-result-object v1

    .line 3215
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 3218
    move-result v3

    .line 3219
    const-wide v5, 0xffffffffL

    .line 3224
    const/16 v7, 0x20

    .line 3226
    if-eqz v3, :cond_5d

    .line 3228
    iget-object v3, v4, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3230
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3233
    move-result-object v3

    .line 3234
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    move-result-object v2

    .line 3238
    check-cast v2, Ljava/lang/Boolean;

    .line 3240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3243
    move-result v2

    .line 3244
    if-nez v2, :cond_5d

    .line 3246
    const-wide/16 v2, 0x0

    .line 3248
    goto :goto_42

    .line 3249
    :cond_5d
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 3251
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 3253
    int-to-long v8, v2

    .line 3254
    shl-long/2addr v8, v7

    .line 3255
    int-to-long v2, v3

    .line 3256
    and-long/2addr v2, v5

    .line 3257
    or-long/2addr v2, v8

    .line 3258
    :goto_42
    shr-long v7, v2, v7

    .line 3260
    long-to-int v4, v7

    .line 3261
    and-long/2addr v2, v5

    .line 3262
    long-to-int v2, v2

    .line 3263
    new-instance v3, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 3265
    const/4 v11, 0x1

    .line 3266
    invoke-direct {v3, v1, v11}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 3269
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 3271
    invoke-interface {v0, v4, v2, v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 3274
    move-result-object v0

    .line 3275
    return-object v0

    .line 3276
    :pswitch_24
    move-object v3, v11

    .line 3277
    move-object v0, v12

    .line 3278
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 3280
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 3282
    move-object/from16 v1, p1

    .line 3284
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 3286
    move-object/from16 v6, p2

    .line 3288
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3290
    move-object/from16 v7, p3

    .line 3292
    check-cast v7, Ljava/lang/Integer;

    .line 3294
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 3297
    move-result v7

    .line 3298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    and-int/lit8 v1, v7, 0x11

    .line 3303
    if-eq v1, v5, :cond_5e

    .line 3305
    const/4 v1, 0x1

    .line 3306
    :goto_43
    const/16 v25, 0x1

    .line 3308
    goto :goto_44

    .line 3309
    :cond_5e
    const/4 v1, 0x0

    .line 3310
    goto :goto_43

    .line 3311
    :goto_44
    and-int/lit8 v7, v7, 0x1

    .line 3313
    move-object v13, v6

    .line 3314
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 3316
    invoke-virtual {v13, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3319
    move-result v1

    .line 3320
    if-eqz v1, :cond_61

    .line 3322
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3325
    move-result v1

    .line 3326
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3329
    move-result v6

    .line 3330
    or-int/2addr v1, v6

    .line 3331
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3334
    move-result-object v6

    .line 3335
    if-nez v1, :cond_5f

    .line 3337
    if-ne v6, v0, :cond_60

    .line 3339
    :cond_5f
    new-instance v6, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 3341
    invoke-direct {v6, v2, v4, v5}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3344
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3347
    :cond_60
    move-object v8, v6

    .line 3348
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3350
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;

    .line 3352
    const/4 v5, 0x0

    .line 3353
    invoke-direct {v0, v4, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/db/entities/Album;B)V

    .line 3356
    const v1, -0x27fb3a03

    .line 3359
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3362
    move-result-object v12

    .line 3363
    const/high16 v14, 0x30000

    .line 3365
    const/16 v15, 0x1e

    .line 3367
    const/4 v9, 0x0

    .line 3368
    const/4 v10, 0x0

    .line 3369
    const/4 v11, 0x0

    .line 3370
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 3373
    goto :goto_45

    .line 3374
    :cond_61
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3377
    :goto_45
    return-object v3

    nop

    .line 3379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 3447
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
