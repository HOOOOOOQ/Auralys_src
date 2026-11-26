.class public abstract Lcom/metrolist/music/spotify/SpotifyLoginKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\t\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "canGoBack",
        "Lcom/metrolist/music/ui/component/LoginPhase;",
        "pagePhase",
        "",
        "pageProgress",
        "connecting",
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
.field public static final LOGIN_HOST_SUFFIXES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "facebook.com"

    .line 3
    const-string v5, "apple.com"

    .line 5
    const-string/jumbo v0, "spotify.com"

    .line 8
    const-string/jumbo v1, "scdn.co"

    .line 11
    const-string v2, "google.com"

    .line 13
    const-string v3, "gstatic.com"

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final SpotifyLoginContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v10, p3

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x91d193a

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 48
    const/16 v4, 0x92

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v4, :cond_2

    .line 53
    move v1, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 69
    if-ne v0, v15, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_3
    move-object v6, v0

    .line 80
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v15, :cond_4

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4
    move-object v8, v0

    .line 98
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v15, :cond_5

    .line 106
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_5
    move-object v4, v0

    .line 116
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v15, :cond_6

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    move-result-object v0

    .line 129
    :cond_6
    move-object v5, v0

    .line 130
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v15, :cond_7

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v11

    .line 157
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 165
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 167
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 169
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;

    .line 171
    move-object v7, v2

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v0

    .line 174
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 177
    move-object/from16 v16, v8

    .line 179
    const v0, 0xfcd6c8b

    .line 182
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    move-result-object v0

    .line 186
    move-object v1, v9

    .line 187
    move-object v9, v0

    .line 188
    move-object v0, v11

    .line 189
    const/high16 v11, 0xc00000

    .line 191
    const/16 v12, 0x7a

    .line 193
    move-object v2, v1

    .line 194
    const/4 v1, 0x0

    .line 195
    const-wide/16 v4, 0x0

    .line 197
    move-object v3, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-wide/from16 v17, v13

    .line 203
    move-object v14, v2

    .line 204
    move-object v13, v3

    .line 205
    move-wide/from16 v2, v17

    .line 207
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 210
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v15, :cond_8

    .line 226
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 228
    const/4 v2, 0x2

    .line 229
    invoke-direct {v1, v2, v13}, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 232
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    const/16 v2, 0x30

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v2, v3, v10, v1, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    move-object v4, v14

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 248
    move-object/from16 v4, p2

    .line 250
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 256
    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 258
    const/16 v6, 0xf

    .line 260
    move-object/from16 v2, p0

    .line 262
    move-object/from16 v3, p1

    .line 264
    move/from16 v5, p4

    .line 266
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 269
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 271
    :cond_a
    return-void
.end method

.method public static final SpotifyLoginContent$lambda$15$1$0$0$0$handOverIfSignedIn(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    if-eqz p4, :cond_6

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    invoke-virtual {v1, v0, p4}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object p4, v0

    .line 22
    :goto_0
    if-nez p4, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    iget-object p4, p4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 34
    const-string v1, "open.spotify.com"

    .line 36
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_6

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 45
    move-result-object p4

    .line 46
    const-string v1, "https://open.spotify.com"

    .line 48
    invoke-virtual {p4, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_4

    .line 54
    const-string v1, ";"

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x6

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p4, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    move-result-object p4

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    const/16 v2, 0xa

    .line 70
    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p4

    .line 81
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p4

    .line 101
    move v2, v3

    .line 102
    :cond_2
    if-ge v2, p4, :cond_3

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 113
    const-string/jumbo v6, "sp_dc="

    .line 116
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v4, v0

    .line 124
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 126
    if-eqz v4, :cond_4

    .line 128
    const-string p4, "="

    .line 130
    invoke-static {v4, p4, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 140
    move-object v0, p4

    .line 141
    :cond_4
    if-nez v0, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p4, 0x1

    .line 145
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    const/16 p0, 0x8

    .line 154
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_6
    :goto_3
    return-void
.end method
