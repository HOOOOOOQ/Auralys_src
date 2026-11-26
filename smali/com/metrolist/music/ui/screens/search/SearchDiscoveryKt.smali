.class public abstract Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "recent",
        "top",
        "Lcom/metrolist/music/db/entities/Artist;",
        "artists",
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
.field public static final genreTiles:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 3
    const-string v1, "Pop"

    .line 5
    const-string v2, "lagu pop terbaru"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 12
    const-string v2, "Dangdut"

    .line 14
    const-string v3, "dangdut terbaru"

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 21
    const-string v3, "Hip Hop"

    .line 23
    const-string v4, "hip hop indonesia"

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 30
    const-string v4, "Rock"

    .line 32
    const-string v5, "rock indonesia"

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 39
    const-string v5, "Indie"

    .line 41
    const-string v6, "indie indonesia"

    .line 43
    invoke-direct {v4, v5, v6}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 48
    const-string v6, "Santai"

    .line 50
    const-string v7, "lagu santai"

    .line 52
    invoke-direct {v5, v6, v7}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 57
    const-string v7, "Semangat"

    .line 59
    const-string v8, "lagu semangat"

    .line 61
    invoke-direct {v6, v7, v8}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v7, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 66
    const-string v8, "Galau"

    .line 68
    const-string v9, "lagu galau"

    .line 70
    invoke-direct {v7, v8, v9}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v8, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 75
    const-string v9, "Akustik"

    .line 77
    const-string v10, "akustik cover"

    .line 79
    invoke-direct {v8, v9, v10}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v9, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 84
    const-string v10, "K-Pop"

    .line 86
    const-string v11, "kpop"

    .line 88
    invoke-direct {v9, v10, v11}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v10, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 93
    const-string v11, "Jazz"

    .line 95
    const-string v12, "jazz santai"

    .line 97
    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v11, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 102
    const-string v12, "Koplo"

    .line 104
    const-string v13, "koplo terbaru"

    .line 106
    invoke-direct {v11, v12, v13}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v12, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 111
    const-string v13, "Fokus"

    .line 113
    const-string v14, "musik fokus belajar"

    .line 115
    invoke-direct {v12, v13, v14}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v13, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 120
    const-string v14, "Tidur"

    .line 122
    const-string v15, "musik tidur"

    .line 124
    invoke-direct {v13, v14, v15}, Lcom/metrolist/music/ui/screens/search/GenreTile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    filled-new-array/range {v0 .. v13}, [Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 137
    return-void
.end method

.method public static final SearchDiscovery(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v10, p4

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x32d09e2e

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x20

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    or-int/lit16 v0, v0, 0x580

    .line 48
    and-int/lit16 v4, v0, 0x493

    .line 50
    const/16 v6, 0x492

    .line 52
    if-eq v4, v6, :cond_2

    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 59
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 68
    and-int/lit8 v4, p5, 0x1

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 82
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    move-object/from16 v9, p2

    .line 86
    move v4, v0

    .line 87
    move-object/from16 v0, p3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 92
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 98
    if-eqz v4, :cond_a

    .line 100
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v10}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 111
    move-result-object v9

    .line 112
    const-class v11, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 114
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11, v4, v6, v9, v10}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 124
    and-int/lit16 v0, v0, -0x1c01

    .line 126
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    move-object v9, v4

    .line 129
    move v4, v0

    .line 130
    move-object v0, v9

    .line 131
    move-object v9, v6

    .line 132
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 135
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 143
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/navigation/NavHostController;

    .line 151
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->recent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 156
    move-result-object v12

    .line 157
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->top:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    invoke-static {v13, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 162
    move-result-object v13

    .line 163
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    invoke-static {v14, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/List;

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/util/List;

    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/util/List;

    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v15

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 197
    if-nez v15, :cond_5

    .line 199
    if-ne v8, v7, :cond_6

    .line 201
    :cond_5
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;

    .line 203
    invoke-direct {v8, v3, v6}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;)V

    .line 206
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_6
    move-object v6, v8

    .line 210
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    and-int/lit8 v8, v4, 0x70

    .line 218
    if-ne v8, v5, :cond_7

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v8, 0x0

    .line 223
    :goto_5
    or-int/2addr v3, v8

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-nez v3, :cond_8

    .line 230
    if-ne v5, v7, :cond_9

    .line 232
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v5, v11, v2, v3}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_9
    move-object v7, v5

    .line 242
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 244
    shl-int/lit8 v3, v4, 0xf

    .line 246
    const/high16 v4, 0x70000

    .line 248
    and-int/2addr v3, v4

    .line 249
    const/high16 v4, 0x180000

    .line 251
    or-int v11, v3, v4

    .line 253
    move-object v8, v1

    .line 254
    move-object v3, v12

    .line 255
    move-object v4, v13

    .line 256
    move-object v5, v14

    .line 257
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->SearchDiscoveryContent(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 260
    move-object v4, v0

    .line 261
    move-object v3, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 265
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 272
    move-object/from16 v3, p2

    .line 274
    move-object/from16 v4, p3

    .line 276
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_c

    .line 282
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda2;

    .line 284
    move-object/from16 v1, p0

    .line 286
    move/from16 v5, p5

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;I)V

    .line 291
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    :cond_c
    return-void
.end method

.method public static final SearchDiscoveryContent(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object/from16 v0, p7

    .line 37
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 39
    const v9, -0x7194726a

    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 45
    and-int/lit8 v9, v8, 0x6

    .line 47
    const/4 v10, 0x2

    .line 48
    if-nez v9, :cond_2

    .line 50
    and-int/lit8 v9, v8, 0x8

    .line 52
    if-nez v9, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    :goto_0
    if-eqz v9, :cond_1

    .line 65
    const/4 v9, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v10

    .line 68
    :goto_1
    or-int/2addr v9, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v9, v8

    .line 71
    :goto_2
    and-int/lit8 v11, v8, 0x30

    .line 73
    if-nez v11, :cond_5

    .line 75
    and-int/lit8 v11, v8, 0x40

    .line 77
    if-nez v11, :cond_3

    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    :goto_3
    if-eqz v11, :cond_4

    .line 90
    const/16 v11, 0x20

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v11, 0x10

    .line 95
    :goto_4
    or-int/2addr v9, v11

    .line 96
    :cond_5
    and-int/lit16 v11, v8, 0x180

    .line 98
    if-nez v11, :cond_8

    .line 100
    and-int/lit16 v11, v8, 0x200

    .line 102
    if-nez v11, :cond_6

    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    :goto_5
    if-eqz v11, :cond_7

    .line 115
    const/16 v11, 0x100

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v11, 0x80

    .line 120
    :goto_6
    or-int/2addr v9, v11

    .line 121
    :cond_8
    and-int/lit16 v11, v8, 0xc00

    .line 123
    if-nez v11, :cond_a

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_9

    .line 131
    const/16 v11, 0x800

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/16 v11, 0x400

    .line 136
    :goto_7
    or-int/2addr v9, v11

    .line 137
    :cond_a
    and-int/lit16 v11, v8, 0x6000

    .line 139
    if-nez v11, :cond_c

    .line 141
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_b

    .line 147
    const/16 v11, 0x4000

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    const/16 v11, 0x2000

    .line 152
    :goto_8
    or-int/2addr v9, v11

    .line 153
    :cond_c
    const/high16 v11, 0x30000

    .line 155
    and-int/2addr v11, v8

    .line 156
    if-nez v11, :cond_e

    .line 158
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_d

    .line 164
    const/high16 v11, 0x20000

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    const/high16 v11, 0x10000

    .line 169
    :goto_9
    or-int/2addr v9, v11

    .line 170
    :cond_e
    const/high16 v11, 0x180000

    .line 172
    and-int/2addr v11, v8

    .line 173
    if-nez v11, :cond_10

    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 181
    const/high16 v11, 0x100000

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v11, 0x80000

    .line 186
    :goto_a
    or-int/2addr v9, v11

    .line 187
    :cond_10
    const v11, 0x92493

    .line 190
    and-int/2addr v11, v9

    .line 191
    const v12, 0x92492

    .line 194
    const/4 v13, 0x1

    .line 195
    if-eq v11, v12, :cond_11

    .line 197
    move v11, v13

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v11, 0x0

    .line 200
    :goto_b
    and-int/2addr v9, v13

    .line 201
    invoke-virtual {v0, v9, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_16

    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v15

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0xd

    .line 217
    const/16 v16, 0x0

    .line 219
    const/high16 v17, 0x41000000    # 8.0f

    .line 221
    const/16 v18, 0x0

    .line 223
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v9

    .line 227
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 229
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 231
    const/4 v15, 0x7

    .line 232
    invoke-direct {v12, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 235
    const/high16 v15, 0x41c00000    # 24.0f

    .line 237
    invoke-direct {v11, v15, v13, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 240
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 242
    const/4 v15, 0x6

    .line 243
    invoke-static {v11, v12, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 246
    move-result-object v11

    .line 247
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    move-result v13

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v0, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v9

    .line 261
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 269
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 271
    if-eqz v12, :cond_12

    .line 273
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 275
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 282
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 284
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 289
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v11

    .line 296
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 298
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 304
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 306
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    move-result v9

    .line 313
    const/16 v11, 0x1b0

    .line 315
    if-nez v9, :cond_13

    .line 317
    const v9, 0x768720bb

    .line 320
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 323
    const v9, 0x7f1106fe

    .line 326
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    new-instance v12, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;

    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-direct {v12, v1, v4, v15}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 336
    const v13, -0xaaacc61

    .line 339
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 342
    move-result-object v12

    .line 343
    invoke-static {v9, v15, v12, v0, v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 346
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    const/4 v15, 0x0

    .line 351
    const v9, 0x769e8436

    .line 354
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 357
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 360
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_14

    .line 366
    const v9, 0x769fdffe

    .line 369
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 372
    const v9, 0x7f1106fb

    .line 375
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    new-instance v12, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;

    .line 381
    const/4 v13, 0x1

    .line 382
    invoke-direct {v12, v2, v4, v13}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 385
    const v14, 0x2a8757d6

    .line 388
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    move-result-object v12

    .line 392
    invoke-static {v9, v13, v12, v0, v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 399
    goto :goto_e

    .line 400
    :cond_14
    const/4 v15, 0x0

    .line 401
    const v9, 0x76baf936

    .line 404
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 407
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_15

    .line 416
    const v9, 0x76bc1de5

    .line 419
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 422
    const v9, 0x7f1106f6

    .line 425
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    new-instance v13, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;

    .line 431
    invoke-direct {v13, v3, v5}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 434
    const v14, 0x8acc657

    .line 437
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 440
    move-result-object v13

    .line 441
    invoke-static {v9, v10, v13, v0, v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 448
    goto :goto_f

    .line 449
    :cond_15
    const/4 v15, 0x0

    .line 450
    const v9, 0x76ceaa96

    .line 453
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 456
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    :goto_f
    const v9, 0x7f1106f3

    .line 462
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    new-instance v10, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;

    .line 468
    invoke-direct {v10, v15, v6}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;)V

    .line 471
    const v13, 0x2450c784

    .line 474
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 477
    move-result-object v10

    .line 478
    const/4 v13, 0x3

    .line 479
    invoke-static {v9, v13, v10, v0, v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 482
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 484
    const/high16 v10, 0x41c00000    # 24.0f

    .line 486
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v9

    .line 490
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 493
    const/4 v12, 0x1

    .line 494
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 497
    goto :goto_10

    .line 498
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 501
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_17

    .line 507
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;

    .line 509
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 512
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 514
    :cond_17
    return-void
.end method

.method public static final Section(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x6444215a

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 25
    and-int/lit16 v4, v2, 0x93

    .line 27
    const/16 v5, 0x92

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    add-int/lit8 v4, p1, 0x1

    .line 45
    const/16 v5, 0x8

    .line 47
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    invoke-static {v7, v4, v5}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 55
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 61
    const/high16 v9, 0x41400000    # 12.0f

    .line 63
    invoke-direct {v5, v9, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 66
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v5, v8, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 72
    move-result-object v5

    .line 73
    iget-wide v10, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v8

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v4

    .line 87
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 95
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 97
    if-eqz v11, :cond_2

    .line 99
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 101
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 108
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 143
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 145
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 147
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 153
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 155
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 157
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v7, v4, v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v3

    .line 164
    and-int/lit8 v2, v2, 0xe

    .line 166
    or-int/lit8 v21, v2, 0x30

    .line 168
    const/16 v22, 0x0

    .line 170
    const v23, 0x1fff8

    .line 173
    move-object/from16 v19, v5

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    move v2, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v20, v1

    .line 183
    move-object v1, v3

    .line 184
    move v12, v9

    .line 185
    move-wide/from16 v26, v10

    .line 187
    move v11, v2

    .line 188
    move-wide/from16 v2, v26

    .line 190
    const-wide/16 v9, 0x0

    .line 192
    move v13, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move v15, v12

    .line 195
    move v14, v13

    .line 196
    const-wide/16 v12, 0x0

    .line 198
    move/from16 v16, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v17, v15

    .line 203
    const/4 v15, 0x0

    .line 204
    move/from16 v18, v16

    .line 206
    const/16 v16, 0x0

    .line 208
    move/from16 v24, v17

    .line 210
    const/16 v17, 0x0

    .line 212
    move/from16 v25, v18

    .line 214
    const/16 v18, 0x0

    .line 216
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 219
    move-object/from16 v1, p2

    .line 221
    move-object/from16 v2, v20

    .line 223
    const/4 v11, 0x1

    .line 224
    const/4 v12, 0x6

    .line 225
    invoke-static {v12, v1, v2, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v2, v1

    .line 230
    move-object/from16 v1, p2

    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    .line 241
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    .line 243
    move/from16 v4, p1

    .line 245
    move/from16 v5, p4

    .line 247
    invoke-direct {v3, v0, v4, v1, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 250
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 252
    :cond_4
    return-void
.end method
